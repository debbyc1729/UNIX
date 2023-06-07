#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <elf.h>

int main(int argc, char **argv) {

    // Open ELF file
    FILE *fp = fopen("/usr/bin/cat", "rb");
    if (fp == NULL) {
        perror("fopen");
        return 0;
    }

    // Get ELF header
    Elf64_Ehdr elf_header;
    fread(&elf_header, 1, sizeof(Elf64_Ehdr), fp);
    if (memcmp(elf_header.e_ident, ELFMAG, SELFMAG) != 0) {
        // this is not a valid elf file
        fprintf(stderr, "this is not a valid elf file\n");
        fclose(fp);
        return -1;
    }

    // Get section header table
    Elf64_Shdr sh_table[elf_header.e_shnum];
    fseek(fp, elf_header.e_shoff, SEEK_SET);
    fread(sh_table, sizeof(Elf64_Shdr), elf_header.e_shnum, fp);

    // Find the dynamic symbol table (if it exists)
    Elf64_Shdr sh_dynsym;
    Elf64_Shdr sh_dynstr;
    for (int i = 0; i < elf_header.e_shnum; i++) {
        if (sh_table[i].sh_type == SHT_DYNSYM) {
            sh_dynsym = sh_table[i];
            sh_dynstr = sh_table[sh_dynsym.sh_link];
            break;
        }
    }

    // Find the PLT section
    Elf64_Shdr sh_plt;
    for (int i = 0; i < elf_header.e_shnum; i++) {
        if (sh_table[i].sh_type == SHT_PROGBITS &&
            (sh_table[i].sh_flags & SHF_EXECINSTR) &&
            strcmp(".plt", (char *)(sh_table[i].sh_name + elf_header.e_shstrndx)) == 0) {
            sh_plt = sh_table[i];
            break;
        }
    }

    // Print PLT entries and corresponding symbol names
    Elf64_Addr *plt_addr = (Elf64_Addr *)((char *)elf_header.e_entry + sh_plt.sh_offset);
    printf("%-18s %s\n", "PLT entry", "Symbol name");
    for (int i = 0; i < sh_plt.sh_size / sizeof(Elf64_Addr); i++) {
        Elf64_Sym *sym = NULL;
        for (int j = 0; j < sh_dynsym.sh_size / sizeof(Elf64_Sym); j++) {
            Elf64_Sym *candidate = (Elf64_Sym *)((char *)elf_header.e_entry + sh_dynsym.sh_offset + j * sizeof(Elf64_Sym));
            if (candidate->st_value == plt_addr[i]) {
                sym = candidate;
                break;
            }
        }
        if (sym != NULL) {
            char *sym_name = (char *)((char *)elf_header.e_entry + sh_dynstr.sh_offset + sym->st_name);
            printf("%016lx %s\n", plt_addr[i], sym_name);
        } else {
            printf("%016lx\n", plt_addr[i]);
        }
    }

    fclose(fp);
    return 0;
}