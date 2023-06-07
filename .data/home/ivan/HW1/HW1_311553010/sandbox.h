#pragma once

using namespace std;

typedef int (*libc_start_main_func_t)(int *(*)(int, char **, char **), int, char **, void (*)(), void (*)(), void (*)(), void *);


void* dl_func(const char* lib, const char* dest);
long int open_protect(const char* File);
