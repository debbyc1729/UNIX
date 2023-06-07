#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/ptrace.h>
#include <sys/user.h>
#include <string.h>
#include <sys/mman.h>
#include <errno.h>

static char magic[11] = { 0 };
void errquit(const char *msg) {
	perror(msg);
	exit(-1);
}


void decimalToBinary(int num) {
    int numBits = 9;
    unsigned int mask = 1 << (numBits - 1);

    for (int i = 0; i < numBits; i++) {
        if (num & mask)
            magic[i] = '1';
        else
            magic[i] = '0';

        mask >>= 1;
    }
}

int main(int argc, char *argv[]) {
	pid_t child;
    int pipefd[2];

	if(argc < 2) {
		fprintf(stderr, "usage: %s program\n", argv[0]);
		return -1;
	}

    if (pipe(pipefd) == -1) {
        perror("pipe");
        exit(1);
    }

	if((child = fork()) < 0){
        errquit("fork_my");
    }
	if(child == 0) {
		if(ptrace(PTRACE_TRACEME, 0, 0, 0) < 0){
            errquit("ptrace");
        }
        
        close(pipefd[0]);
        dup2(pipefd[1], STDOUT_FILENO);

		execvp(argv[1], argv+1);
		errquit("execvp");
	} else {
        long long int magic_addr = 0;
        struct user_regs_struct regs;
        struct user_regs_struct CC_regs[10];

        close(pipefd[1]);
		int status;
        if (waitpid(child, &status, 0) < 0) {
            errquit("waitpid");
        }
        for(int i = 0; i < 5; i++){
            ptrace(PTRACE_GETREGS, child, 0, &regs);
            CC_regs[i] = regs;
            if(regs.rax == 0x1c){
                break;
            }
            else if (regs.rax % 0x10 == 0x8)
            {
                magic_addr = regs.rax;
            }

            ptrace(PTRACE_CONT, child, 0, 0);
            if (waitpid(child, &status, 0) < 0) {
                errquit("waitpid");
            }
        }

        // start change magic
        for(int i = 0; i <= 1023; i++){
            char buffer[1024];
            ssize_t bytesRead = read(pipefd[0], buffer, sizeof(buffer));
            if (bytesRead > 0) {
                printf("%.*s", (int)bytesRead, buffer);
            }
            if(buffer[0] == 'B'){
                break;
            }

            decimalToBinary(i);
            for(int k = 0; k < 9; k++){
                if (ptrace(PTRACE_POKEDATA, child, (void*)(magic_addr + (k)), magic[k]) < 0) {
                    perror("ptrace pokedata");
                    exit(1);
                }
            }

            regs.rip = CC_regs[3].rip;
            if (ptrace(PTRACE_SETREGS, child, 0, &regs) < 0) {
                printf("Error: %d", errno);
                errquit("ptrace setregs");
            }

        //to reset
            ptrace(PTRACE_CONT, child, 0, 0);
            if (waitpid(child, &status, 0) < 0) {
                errquit("waitpid reset");
            }
        //to update
            ptrace(PTRACE_CONT, child, 0, 0);
            if (waitpid(child, &status, 0) < 0) {
                errquit("waitpid update");
            }
        }
        close(pipefd[0]);
        
        ptrace(PTRACE_CONT, child, 0, 0);
        if (waitpid(child, &status, 0) < 0) {
            errquit("waitpid");
        }
        
        ptrace(PTRACE_CONT, child, 0, 0);
        if (waitpid(child, &status, 0) < 0) {
            errquit("waitpid");
        }

	}
	return 0;
}

