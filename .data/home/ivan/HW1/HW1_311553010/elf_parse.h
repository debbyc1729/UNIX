#pragma once
#include <stdio.h>
#include <elf.h>
#include <cstring>
#include <cstdlib>
#include <string>
#include <vector>
using namespace std;

#if defined(__LP64__)
#define ElfW(type) Elf64_ ## type
#else
#define ElfW(type) Elf32_ ## type
#endif

int elf_parse(const char* filename, vector <long int>* plt_offset, vector <long int>* string_offset, vector <string>* string_table);