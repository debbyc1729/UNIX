#include "elf_parse.h"


int elf_parse(const char* filename, vector <long int>* plt_offset, vector <long int>* string_offset, vector <string>* string_table) {
    FILE *fp;
    Elf64_Ehdr ehdr;
    Elf64_Shdr shdr;
    Elf64_Off rela_plt_start;
    Elf64_Xword  rela_plt_size;
    Elf64_Off  symbol_str_start;
    Elf64_Xword  symbol_str_size;
    Elf64_Off symbol_start, symbol_end;
    Elf64_Xword  symbol_size;


    //fp = fopen("/usr/bin/cat", "r");
    fp = fopen(filename, "r");
    if (!fp) {
        printf("Failed to open file: %s\n", filename);
        return -1;
    }
    fread(&ehdr, sizeof(Elf64_Ehdr), 1, fp);
    if (memcmp(ehdr.e_ident, ELFMAG, SELFMAG) != 0) {
        // this is not a valid elf file
        fprintf(stderr, "this is not a valid elf file\n");
        fclose(fp);
        return -1;
    }

    fseek(fp, ehdr.e_shoff + ehdr.e_shentsize * ehdr.e_shstrndx, SEEK_SET);
    fread(&shdr, sizeof(Elf64_Shdr), 1, fp);


    Elf64_Shdr sh_strtab;
    fseek(fp, ehdr.e_shoff + ehdr.e_shentsize * ehdr.e_shstrndx, SEEK_SET);
    fread(&sh_strtab, sizeof(Elf64_Shdr), 1, fp);

    char *section_names = (char *)malloc(sh_strtab.sh_size);
    fseek(fp, sh_strtab.sh_offset, SEEK_SET);
    fread(section_names, sh_strtab.sh_size, 1, fp);

    //fprintf(stderr, "   SHT_RELA= %d\n", SHT_RELA);
    for (int i = 0; i < ehdr.e_shnum; i++) {
        fseek(fp, ehdr.e_shoff + i * ehdr.e_shentsize, SEEK_SET);
        fread(&shdr, sizeof(Elf64_Shdr), 1, fp);
        /*fprintf(stderr, "%s, i= %d\n", section_names + shdr.sh_name, i);
        fprintf(stderr, "       shdr.sh_type= %d\n", shdr.sh_type);
        fprintf(stderr, "       shdr.sh_name= %d\n", shdr.sh_name);
        fprintf(stderr, "       shdr.sh_offset= 0x%lx\n", shdr.sh_offset);
        fprintf(stderr, "       shdr.sh_size= 0x%lx\n\n", shdr.sh_size);*/

        if (shdr.sh_type == SHT_RELA && strcmp(section_names + shdr.sh_name, ".rela.plt") == 0) {
            rela_plt_start = shdr.sh_offset;
            rela_plt_size = shdr.sh_size;
        }
        if (shdr.sh_type == SHT_DYNSYM && strcmp(section_names + shdr.sh_name, ".dynsym") == 0) {
            symbol_start = shdr.sh_offset;
            symbol_end = symbol_start + shdr.sh_size;
            symbol_size = shdr.sh_size;
        }
        if (shdr.sh_type == SHT_STRTAB && strcmp(section_names + shdr.sh_name, ".dynstr") == 0) {
            symbol_str_start = shdr.sh_offset;
            symbol_str_size = shdr.sh_size;
        }
    }

    // 讀取 .rela.plt 段的條目
    //printf(".rela.plt\n");
    Elf64_Rela rela_entry;
    //long int rela_plt_offset[rela_plt_size / sizeof(Elf64_Rela)];
    //long int str_offset[rela_plt_size / sizeof(Elf64_Rela)];
    vector <long int> rela_plt_offset;
    vector <long int> str_offset;
    for (int i = 0; i < rela_plt_size / sizeof(Elf64_Rela); i++) {
        fseek(fp, rela_plt_start + i * sizeof(Elf64_Rela), SEEK_SET);
        fread(&rela_entry, sizeof(Elf64_Rela), 1, fp);

        //rela_plt_offset[i] = rela_entry.r_offset;
        //str_offset[i] = ELF64_R_SYM(rela_entry.r_info);
        rela_plt_offset.push_back(rela_entry.r_offset);
        str_offset.push_back(ELF64_R_SYM(rela_entry.r_info));
    }

    
    //printf(".dynsym\n");
    Elf64_Sym symbol_entry;
    vector <long int> symbol_offset;
    vector <string> str_table;
    for (int i = 0; i < symbol_size / sizeof(Elf64_Sym); i++) {
        fseek(fp, symbol_start + i * sizeof(Elf64_Sym), SEEK_SET);
        fread(&symbol_entry, sizeof(Elf64_Sym), 1, fp);

        /*fprintf(stderr, "i= %d\n", i);
        fprintf(stderr, "       symbol_entry.st_name= %d\n", symbol_entry.st_name);
        fprintf(stderr, "       symbol_entry.st_shndx= %d\n", symbol_entry.st_shndx);
        fprintf(stderr, "       symbol_entry.st_value= 0x%lx\n", symbol_entry.st_value);
        fprintf(stderr, "       symbol_entry.st_size= 0x%lx\n\n", symbol_entry.st_size);*/
    
        //printf(".dynstr\n");
        char dynstr_entry = '\0';
        int counter = 0;
        string temp = "";
        for (int i = symbol_entry.st_name; i < symbol_str_size / sizeof(char); ++i) {
            fseek(fp, symbol_str_start + i, SEEK_SET);
            fread(&dynstr_entry, sizeof(char), 1, fp);

            //printf("%c", dynstr_entry);
            if (dynstr_entry == 0) {
                temp += dynstr_entry;
                if(temp == ""){
                    temp = "0";
                }
                //printf("temp= %s\n", temp.c_str());
                str_table.push_back(temp);
                //printf("    str_table[%d]= %s\n", counter, str_table[counter].c_str());
                temp = "";
                //if(counter== 48)printf("    counter= %d\n", counter);
                counter++;
                break;
            }
            temp += dynstr_entry;
        }
    }
/*
    //printf(".dynstr\n");
    char dynstr_entry = '\0';
    vector <string> str_table;
    int counter = 0;
    string temp = "";
    for (int i = 0; i < symbol_str_size / sizeof(char); ++i) {
        fseek(fp, symbol_str_start + i * sizeof(char), SEEK_SET);
        fread(&dynstr_entry, sizeof(char), 1, fp);

        //printf("%c", dynstr_entry);
        if (dynstr_entry == 0) {
            temp += dynstr_entry;
            if(temp == ""){
                temp = "0";
            }
            str_table.push_back(temp);
            //printf("    str_table[%d]= %s\n", counter, str_table[counter].c_str());
            temp = "";
            //if(counter== 48)printf("    counter= %d\n", counter);
            counter++;
            continue;
        }
        temp += dynstr_entry;
    }*/
    //printf("    counter= %d\n", counter);

    *plt_offset = rela_plt_offset;
    *string_offset = str_offset;
    *string_table = str_table;

    fclose(fp);
    return 0;
}


int main(int argc, char **argv) {
    vector <long int> plt_offset;
    vector <long int> string_offset;
    vector <string> string_table;
    elf_parse("/usr/bin/cat", &plt_offset, &string_offset, &string_table);

    printf("plt_offset: \n");
    for(int i = 0;i < plt_offset.size();i++){
        printf("    plt_offset[%d]= 0x%lx\n", i, plt_offset[i]);
    }
    printf("string_offset: \n");
    for(int i = 0;i < string_offset.size();i++){
        printf("    string_offset[%d]= %ld\n", i, string_offset[i]);
    }
    printf("string_table: \n");
    for(int i = 0;i < string_table.size();i++){
        printf("    string_table[%d]= %s\n", i, string_table[i].c_str());
    }
}