#include <iostream>
#include<sys/types.h>
#include<sys/stat.h>
#include<fcntl.h>
#include<unistd.h>
#include <dlfcn.h>
using namespace std;

int abc(){
    cout<<"123"<<endl;
}

int main() {
    cout<<"Hello, World!\n";
    int fd = open("config.txt", O_RDWR | O_TRUNC | O_CREAT, 0777);
    printf("openning file descriptor %d\n", fd);
	write(fd, "Hello World!\n", 13);

    void *handle;
    printf("    dlopen();lib: %s\n", "test.so");
    handle = dlopen("test.so", RTLD_LAZY);
    //handle = dlopen("libc.so.6", RTLD_LAZY);
    printf("    handle= %p\n", handle);
    if (!handle) {
        fprintf(stderr, "dlopen error: %s\n", dlerror());
        exit(EXIT_FAILURE);
    }
    printf("    dlerror();\n");
    dlerror();  
    printf("    dlsym();\n");
    void* func_addr = dlsym(handle, "abc");
    printf("    dl_func dest: %s,func_addr: %p\n", "abc", func_addr);
    if (func_addr == NULL) {
        fprintf(stderr, "%s\n", dlerror());
        return NULL;
    }

    return 0;
}