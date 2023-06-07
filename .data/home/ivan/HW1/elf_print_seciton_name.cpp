#include <stdio.h>
#include <stdlib.h>
#include <elf.h>
#include <cstring>

int main(int argc, char **argv) {

    FILE *f = fopen("/usr/bin/cat", "rb");
    if (f == NULL) {
        perror("fopen");
        exit(1);
    }

    Elf64_Ehdr elf_header;
    fread(&elf_header, sizeof(Elf64_Ehdr), 1, f);
    if (memcmp(elf_header.e_ident, ELFMAG, SELFMAG) != 0) {
        // this is not a valid elf file
        fprintf(stderr, "this is not a valid elf file\n");
        fclose(f);
        return -1;
    }

    Elf64_Shdr sh_strtab;
    fseek(f, elf_header.e_shoff + elf_header.e_shentsize * elf_header.e_shstrndx, SEEK_SET);
    fread(&sh_strtab, sizeof(Elf64_Shdr), 1, f);

    char *section_names = (char *)malloc(sh_strtab.sh_size);
    fseek(f, sh_strtab.sh_offset, SEEK_SET);
    fread(section_names, sh_strtab.sh_size, 1, f);

    printf("Section names:\n");
    Elf64_Shdr section_header;
    for (int i = 0; i < elf_header.e_shnum; i++) {
        fseek(f, elf_header.e_shoff + elf_header.e_shentsize * i, SEEK_SET);
        fread(&section_header, sizeof(Elf64_Shdr), 1, f);

        printf("%s\n", section_names + section_header.sh_name);
    }

    free(section_names);
    fclose(f);
    return 0;
}