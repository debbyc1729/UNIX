#include <stdio.h>

typedef int (*printf_ptr_t)(const char *format, ...);

void solver(printf_ptr_t fptr) {
	unsigned long ptr = 0;
	fptr("canary: %p\n", *(&ptr + (0x08 / sizeof(unsigned long))));
	fptr("rbp:    %p\n", *(&ptr + (0x10 / sizeof(unsigned long))));
	fptr("return_address: %p\n", *(&ptr + (0x18 / sizeof(unsigned long))) + 0xab);
}

int main() {
	char fmt[16] = "** main = %p\n";
	printf(fmt, main);
	solver(printf);
	return 0;
}
