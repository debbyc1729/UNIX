
#include <stddef.h>
#include <stdlib.h>
#include <sys/types.h>
#include <string.h>
#include <stdio.h>
#include <dlfcn.h>
#include <unistd.h>
#include <sys/mman.h>

typedef int (*libc_start_main_func_t)(int *(*)(int, char **, char **), int, char **, void (*)(), void (*)(), void (*)());


int __libc_start_main(int *(main) (int, char **, char **), int argc, char ** ubp_av, void (*init) (void), void (*fini) (void), void (*rtld_fini) (void))//, void (* stack_end)
{
    //write(0, "Hello hw1\n", 10);
    fprintf(stderr, "Hello hw1\n");

    //readFile("config.txt");
    //write(0, "readFile hw1\n", 13);

    void *handle;
    handle = dlopen("libc.so.6", RTLD_LAZY);
    if (!handle) {
        fprintf(stderr, "%s\n", dlerror());
        exit(EXIT_FAILURE);
    }
    dlerror();  
    libc_start_main_func_t real_start_main = (libc_start_main_func_t)dlsym(handle, "__libc_start_main");
    if (real_start_main == NULL) {
        return -1;
    }

    return real_start_main(main, argc, ubp_av, init, fini, rtld_fini);
}