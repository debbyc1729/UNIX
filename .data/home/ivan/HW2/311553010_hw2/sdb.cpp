#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/ptrace.h>
#include <sys/user.h>

#include <capstone/capstone.h>

#include "ptools.h"
#include "elf_parse.h"

#include <string>
#include <map>
#include <vector>
#include <iostream>

using namespace std;

#define	PEEKSIZE	8

class instruction1 {
public:
	unsigned char bytes[16];
	int size;
	string opr, opnd;
};

class bp {
public:
	long int original_data;
	int data_size;
	long long unsigned int break_point;
	instruction1 in;
};

pid_t child;
static csh cshandle = 0;
static map<long long, instruction1> instructions;
static map<long long, instruction1> orig_instruction;
Elf64_Addr entry_point; 
Elf64_Off text_start; 
Elf64_Xword  text_size;
vector<bp> break_points;
vector<long int> text_addr;
struct user_regs_struct anchor_regs;
int hit_breakpoint = 0;
int commed_flg = 0;
long int stack_state[2048];
string filename;
long unsigned int program_strat = 9223372036854775807, program_end = 0, program_size = 0;
//vector<long int> stack_state;

void errquit(const char *msg) {
	perror(msg);
	exit(-1);
}

int elf_parse(const char* filename) {
    FILE *fp;
    Elf64_Ehdr ehdr;
    Elf64_Shdr shdr;

    fp = fopen(filename, "r");
    if (!fp) {
        printf("Failed to open file: %s\n", filename);
        return -1;
    }
    fread(&ehdr, sizeof(Elf64_Ehdr), 1, fp);
    if (memcmp(ehdr.e_ident, ELFMAG, SELFMAG) != 0) {
        fprintf(stderr, "this is not a valid elf file\n");
        fclose(fp);
        return -1;
    }
    entry_point = ehdr.e_entry;
    fseek(fp, ehdr.e_shoff + ehdr.e_shentsize * ehdr.e_shstrndx, SEEK_SET);
    fread(&shdr, sizeof(Elf64_Shdr), 1, fp);


    Elf64_Shdr sh_strtab;
    fseek(fp, ehdr.e_shoff + ehdr.e_shentsize * ehdr.e_shstrndx, SEEK_SET);
    fread(&sh_strtab, sizeof(Elf64_Shdr), 1, fp);

    char *section_names = (char *)malloc(sh_strtab.sh_size);
    fseek(fp, sh_strtab.sh_offset, SEEK_SET);
    fread(section_names, sh_strtab.sh_size, 1, fp);

    for (int i = 0; i < ehdr.e_shnum; i++) {
        fseek(fp, ehdr.e_shoff + i * ehdr.e_shentsize, SEEK_SET);
        fread(&shdr, sizeof(Elf64_Shdr), 1, fp);

        if (shdr.sh_type == SHT_PROGBITS && strcmp(section_names + shdr.sh_name, ".text") == 0) {
            text_start = shdr.sh_offset;
            text_size = shdr.sh_size;
        }
    }

    fclose(fp);
    return 0;
}

void print_instruction(long long addr, instruction1 *in) {
	int i;
	char bytes[128] = "";
	if(in == NULL) {
		fprintf(stderr, "\t%llx:\t<cannot disassemble>\n", addr);
	} else {
		for(i = 0; i < in->size; i++) {
			snprintf(&bytes[i*3], 4, "%2.2x ", in->bytes[i]);
		}
		fprintf(stderr, "\t%llx: %-32s\t%-10s%s\n", addr, bytes, in->opr.c_str(), in->opnd.c_str());
	}
}

void disassemble(pid_t proc, unsigned long long rip, int flg) {
	int count;
	char buf[(text_size - entry_point + text_start)] = { 0 };
	unsigned long long ptr = rip;
	cs_insn *insn;

	for(ptr = rip; ptr < rip + sizeof(buf); ptr += PEEKSIZE) {
		long long peek;
		errno = 0;
		peek = ptrace(PTRACE_PEEKTEXT, proc, ptr, NULL);
		if(errno != 0){
			fprintf(stderr, "Error PTRACE_PEEKTEXT: %s", strerror(errno));
			break;
		}
		memcpy(&buf[ptr-rip], &peek, PEEKSIZE);
	}

	if((count = cs_disasm(cshandle, (uint8_t*) buf, ptr-rip, rip, flg, &insn)) > 0) {
		int i;
		for(i = 0; i < count; i++) {
			instruction1 in;
			in.size = insn[i].size;
			in.opr  = insn[i].mnemonic;
			in.opnd = insn[i].op_str;
			memcpy(in.bytes, insn[i].bytes, insn[i].size);
			instructions[insn[i].address] = in;
			
			if(insn[i].address >= text_start && insn[i].address < (text_start + text_size)){
				if(flg == 0){
					text_addr.push_back(insn[i].address);
				}
				if(i < 5){
					print_instruction(insn[i].address, &in);
				}
			}
			else{
				break;
			}
		}
		if(i < 5){
			printf("** the address is out of the range of the text section.\n");
		}
		cs_free(insn, count);
	}

	return;
}

bool is_valid_instruction_address(long int address) {
	bool is_valid = 0;
	for(int i = 0; i < (int)text_addr.size(); i++){
		if(text_addr[i] == address){
			is_valid = 1;
			break;
		}
	}
    return is_valid;
}

void set_breakpoint(pid_t pid, unsigned long addr) {
    long original_data = ptrace(PTRACE_PEEKTEXT, pid, (void*)addr, 0);
    long modified_data = (original_data & ~0xff) | 0xcc;
    ptrace(PTRACE_POKETEXT, pid, (void*)addr, (void*)modified_data);
}

void remove_breakpoint(pid_t pid, unsigned long addr, long original_data) {
    ptrace(PTRACE_POKETEXT, pid, (void*)addr, (void*)original_data);
}

void check_breakpoint(unsigned long &first_addr, struct user_regs_struct regs){

	for(size_t k = 0; k < break_points.size(); k++){
		
		if(commed_flg == 1){
			if((regs.rip) == break_points[k].break_point){
				first_addr = regs.rip;
				regs.rip = first_addr;

				printf("** hit a breakpoint at 0x%llx.\n", break_points[k].break_point);
				hit_breakpoint = 1;
			}
		}
		else if(commed_flg == 2){
			if((regs.rip - 1) == break_points[k].break_point){
				first_addr = regs.rip - 1;
				regs.rip = first_addr;

				errno = 0;
				ptrace(PTRACE_SETREGS, child, NULL, &regs);
				if(errno != 0){
					fprintf(stderr, "Error PTRACE_SETREGS: %s", strerror(errno));
					break;
				}

				printf("** hit a breakpoint at 0x%llx.\n", break_points[k].break_point);
				hit_breakpoint = 1;
			}
		}
		else if(commed_flg == 3){
			if((regs.rip) == break_points[k].break_point){
				first_addr = regs.rip;
				regs.rip = first_addr;
				
				ptrace(PTRACE_SETREGS, child, NULL, &regs);

				hit_breakpoint = 1;
			}
		}
		remove_breakpoint(child, break_points[k].break_point, break_points[k].original_data);
	}
}

int main(int argc, char *argv[]) {
	if(argc < 2) {
		fprintf(stderr, "usage: %s program [args ...]\n", argv[0]);
		return -1;
	}
	filename = argv[1];
	if((child = fork()) < 0) errquit("fork");
	if(child == 0) {
		if(ptrace(PTRACE_TRACEME, 0, 0, 0) < 0) errquit("ptrace@child");
		execvp(argv[1], argv+1);
		errquit("execvp");
	} else {
		int wait_status;
		map<range_t, map_entry_t> m;
		//map<range_t, map_entry_t>::iterator mi;

		if(cs_open(CS_ARCH_X86, CS_MODE_64, &cshandle) != CS_ERR_OK)
			return -1;

		if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");
		ptrace(PTRACE_SETOPTIONS, child, 0, PTRACE_O_EXITKILL);

		elf_parse(argv[1]);

		unsigned long s = -1;
		if(load_maps(child, m) > 0) {
			for (auto it = m.rbegin(); it != m.rend(); it++) {
				if(filename.find(it->second.name.c_str()) != string::npos){
					fprintf(stderr, "## %lx-%lx %04o %s\n",
						it->second.range.begin, it->second.range.end,
						it->second.perm, it->second.name.c_str());
					if(program_strat > it->second.range.begin){
						program_strat = it->second.range.begin;
					}
					if(program_end < it->second.range.end){
						program_end = it->second.range.end;
					}
				}
				if((*it).first.begin < s){
					s = (*it).first.begin;
				}
			}
		}
		text_start += s;
		program_size = program_end - program_strat;
		//printf("program_strat %lx\n", program_strat);
		//printf("program_size %lx\n", program_size);
		//printf("program_end %lx\n", program_end);

		printf("** program '%s' loaded. entry point 0x%lx\n", argv[1], entry_point);
		struct user_regs_struct regs;
		if(ptrace(PTRACE_GETREGS, child, 0, &regs) == 0) {
			disassemble(child, regs.rip, 0);
		}
		
		unsigned long rip_addr;
		string commed;
		while(WIFSTOPPED(wait_status)){
			cout<<"(sdb) ";
			cin >> commed;
			if (strcmp(commed.c_str(), "si") == 0){
				if(ptrace(PTRACE_SINGLESTEP, child, 0, 0) < 0) {
					perror("ptrace");
					cs_close(&cshandle);
					return -2;
				}
				if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");
				if (WIFEXITED(wait_status)) {
					continue;
				} else if (WIFSIGNALED(wait_status)) {
					cout << "WIFSIGNALED(wait_status): " << WTERMSIG(wait_status) << endl;
				}
				commed_flg = 1;
				struct user_regs_struct regs_si;
            	ptrace(PTRACE_GETREGS, child, NULL, &regs_si);
				unsigned long first_addr = regs_si.rip;
				rip_addr = regs_si.rip;
				check_breakpoint(first_addr, regs_si);
				
				disassemble(child, first_addr, 5);
			}
			else if (strcmp(commed.c_str(), "cont") == 0){
				if(ptrace(PTRACE_CONT, child, 0, 0) < 0) {
					perror("ptrace");
					cs_close(&cshandle);
					return -2;
				}
				if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");
				if (WIFEXITED(wait_status)) {
					continue;
				} else if (WIFSIGNALED(wait_status)) {
					cout << "WIFSIGNALED(wait_status): " << WTERMSIG(wait_status) << endl;
				}
				commed_flg = 2;

				struct user_regs_struct regs_cont;
            	ptrace(PTRACE_GETREGS, child, NULL, &regs_cont);
				unsigned long first_addr = regs_cont.rip;
				rip_addr = regs_cont.rip;

				check_breakpoint(first_addr, regs_cont);

				disassemble(child, first_addr, 5);
			}
			else if (strcmp(commed.c_str(), "break") == 0){
				string addr_s;
				cin >> addr_s;
				long int breakpoint_addr = strtoul(addr_s.c_str(), NULL, 0);
				
				if (!is_valid_instruction_address(breakpoint_addr)) {
					printf("** Invalid instruction address for breakpoint\n");
					continue;
				}

				bp breakpoint;
				breakpoint.break_point = breakpoint_addr;
				long original_data = ptrace(PTRACE_PEEKTEXT, child, (void*)breakpoint_addr, 0);
				breakpoint.original_data = original_data;

				uint8_t original_insn[16];
				memcpy(original_insn, &original_data, sizeof(original_insn));
				cs_insn* insn;
				size_t count = cs_disasm(cshandle, original_insn, sizeof(original_insn), breakpoint_addr, 1, &insn);
				if (count > 0) {
					instruction1 in;
					in.size = insn[0].size;
					in.opr  = insn[0].mnemonic;
					in.opnd = insn[0].op_str;
					memcpy(in.bytes, insn[0].bytes, insn[0].size);
					instructions[insn[0].address] = in;

					breakpoint.data_size = insn[0].size;
					breakpoint.in = in;
					cs_free(insn, count);
				}
				set_breakpoint(child, breakpoint_addr);
				break_points.push_back(breakpoint);
				printf("** set a breakpoint at 0x%lx.\n", breakpoint_addr);
			}
			else if (strcmp(commed.c_str(), "anchor") == 0){
            	ptrace(PTRACE_GETREGS, child, NULL, &anchor_regs);
				//memcpy((void*)stack_state, (void*)program_strat, program_size);
				
				int idx = 0;
				for (auto it = m.rbegin(); it != m.rend(); it++) {
					if(filename.find(it->second.name.c_str()) != string::npos){
						long unsigned int s = it->second.range.begin;
						long unsigned int e = it->second.range.end;
						for(long unsigned int i = 0; i < ((e - s) / 8); i++){
							
							stack_state[idx] = ptrace(PTRACE_PEEKTEXT, child, s + (i * 8), 0);
							idx++;
						}
					}
				}
				printf("** dropped an anchor\n");
			}
			else if (strcmp(commed.c_str(), "timetravel") == 0){
				if(anchor_regs.rip == 0){
					printf("** no anchor\n");
					continue;
				}
				
				ptrace(PTRACE_SETREGS, child, NULL, &anchor_regs);
				//memcpy((void*)program_strat, (void*)stack_state, program_size);
				int idx = 0;
				for (auto it = m.rbegin(); it != m.rend(); it++) {
					if(filename.find(it->second.name.c_str()) != string::npos){
						long unsigned int s = it->second.range.begin;
						long unsigned int e = it->second.range.end;
						for(long unsigned int i = 0; i < ((e - s) / 8); i++){
							
							ptrace(PTRACE_POKETEXT, child, s + (i * 8), stack_state[idx]);
							idx++;
						}
					}
				}

				
				commed_flg = 3;
				printf("** go back to the anchor point\n");
				
				unsigned long first_addr = anchor_regs.rip;
				rip_addr = anchor_regs.rip;
				check_breakpoint(first_addr, anchor_regs);
				
				disassemble(child, first_addr, 5);
				hit_breakpoint = 1;
			}
			else if (strcmp(commed.c_str(), "exit") == 0){
				
				cout << "exit" << endl;
				break;
			}
			else{
				cout << "Unknow commed." << endl;
				continue;
			}

			if(hit_breakpoint){
				for(int i = 0; i < (int)break_points.size(); i++){
					if(commed_flg == 1){
						if((rip_addr) != break_points[i].break_point){
							set_breakpoint(child, break_points[i].break_point);
						}
					}
					else if(commed_flg == 2){
						if((rip_addr - 1) != break_points[i].break_point){
							set_breakpoint(child, break_points[i].break_point);
						}
					}
					else if(commed_flg == 3){
						if((rip_addr) != break_points[i].break_point){
							set_breakpoint(child, break_points[i].break_point);
						}
					}
					hit_breakpoint = 0;
				}
			}
		}

		printf("** the target program terminated.\n");
		cs_close(&cshandle);
	}
	return 0;
}

