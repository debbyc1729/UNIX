

#include <dlfcn.h>
#include <sys/mman.h>
#include <vector>

#include "sandbox.h"
#include "elf_parse.h"
#include "my_function.h"

using namespace std;

vector <long int> plt_offset;
vector <long int> string_offset;
vector <string> string_table;

extern "C" {
    int __libc_start_main(int *(main) (int, char **, char **), int argc, char ** ubp_av, void (*init) (void), void (*fini) (void), void (*rtld_fini) (void), void (* stack_end));
};


int __libc_start_main(int *(main) (int, char **, char **), int argc, char ** ubp_av, void (*init) (void), void (*fini) (void), void (*rtld_fini) (void), void (* stack_end))//
{
    if(argc <= 0){
        fprintf(stderr, "no argc\n");
        return -1;
    }
    pid_t pid = getpid();
    libc_start_main_func_t real_start_main = NULL;
    string dest_commed = "";
    long int target_base = 0;

    //printf("pid: %d\n", pid);
    readFile("config.txt");
    dest_commed = "/usr/bin/";
    dest_commed.append(ubp_av[0]);
    //fprintf(stderr, "dest_commed: %s\n", dest_commed);
    
    elf_parse(dest_commed.c_str(), &plt_offset, &string_offset, &string_table);
    /*printf("plt_offset: \n");
    for(long int i = 0;i < plt_offset.size();i++){
        printf("    plt_offset[%ld]= 0x%lx\n", i, plt_offset[i]);
    }
    printf("string_offset: \n");
    for(long int i = 0;i < string_offset.size();i++){
        printf("    string_offset[%ld]= %lx (%ld)\n", i, string_offset[i], string_offset[i]);
    }
    printf("string_table: \n");
    for(long int i = 0;i < string_table.size();i++){
        printf("    string_table[%ld]= %s\n", i, string_table[i].c_str());
    }*/

    target_base = open_protect("/proc/self/maps");

    for(int i = 0; i < string_table.size(); i++){
        int func_string_table_idx = -1;
        void* func_addr_new = NULL;
        if(strcmp(string_table[i].c_str(), "open") == 0){
            func_addr_new = (void*)my_open;
        }
        else if(strcmp(string_table[i].c_str(), "read") == 0){
            func_addr_new = (void*)my_read;
        }
        else if(strcmp(string_table[i].c_str(), "write") == 0){
            func_addr_new = (void*)my_write;
        }
        else if(strcmp(string_table[i].c_str(), "connect") == 0){
            func_addr_new = (void*)my_connect;
        }
        else if(strcmp(string_table[i].c_str(), "getaddrinfo") == 0){
            func_addr_new = (void*)my_getaddrinfo;
        }
        else if(strcmp(string_table[i].c_str(), "system") == 0){
            func_addr_new = (void*)my_system;
        }
        else if(strcmp(string_table[i].c_str(), "close") == 0){
            func_addr_new = (void*)my_close;
        }
        else{
            continue;
        }

        func_string_table_idx = i;
        for(int j = 0;j < string_offset.size(); j++){
            if(string_offset[j] == func_string_table_idx){
                memcpy((void*)(target_base + plt_offset[j]), &func_addr_new, 0x8);
            }
        }
    }

    real_start_main = (libc_start_main_func_t)dl_func("libc.so.6", "__libc_start_main");
    
    return real_start_main(main, argc, ubp_av, init, fini, rtld_fini, stack_end);
}


void* dl_func(const char* lib, const char* dest){
    void *handle;
    handle = dlopen(lib, RTLD_LAZY);
    if (!handle) {
        fprintf(stderr, "dlopen error: %s\n", dlerror());
        exit(EXIT_FAILURE);
    }
    dlerror();  
    long int func_addr = (long int)dlsym(handle, dest);
    if ((void*)func_addr == NULL) {
        fprintf(stderr, "%s\n", dlerror());
        return NULL;
    }

    return (void*)func_addr;
}


long int open_protect(const char* File) { 
    //setvbuf(stdout, NULL, _IONBF, 0);
    long int page_size = sysconf(_SC_PAGE_SIZE);
    long int target_base = 0;
	FILE* in_file = fopen(File, "r");
	char string[1024];

    if(fgets(string, 1024, in_file) != NULL){
        char *str_begin = strtok(string, "-");
        sscanf(str_begin, "%lx", &target_base);
    }

    char *str_begin = strtok(string, "-");
    sscanf(str_begin, "%lx", &target_base);

    long int GOT_begin = target_base + plt_offset[0];
    long int GOT_end = target_base + plt_offset[plt_offset.size() - 1];
    long int addr = (GOT_begin / page_size) * page_size;
    long int len = (GOT_end / page_size) * page_size + page_size - addr;


    //fprintf(stderr, "target_base: %lx\n", target_base);
    //fprintf(stderr, "addr:        %lx\n", addr);
    //fprintf(stderr, "len:         %lx\n", len);

    if (mprotect((void *)(addr), len, PROT_READ | PROT_WRITE | PROT_EXEC) == -1){
        fprintf(stderr, "mprotect err\n");
        return -1;
    }

    return target_base; 
}

