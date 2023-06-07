#include <stdio.h>
#include <string>
#include <cstring> 
#include <iostream>
#include <dirent.h>
#include <sys/stat.h>
using namespace std;


void find_file(string path, string magic){
    DIR *dr = NULL;
    struct dirent *en = NULL;
    dr = opendir(path.c_str());

    while(dr && (en = readdir(dr)) != NULL) {
        if(strncmp(en->d_name, ".", 1) == 0){
            continue;
        }
        
        string full_path = path;
        full_path.append("/").append(en->d_name);
        struct stat sb;
        if(lstat(full_path.c_str(), &sb) == 0 && S_ISDIR(sb.st_mode)){
            find_file(full_path, magic);
        }

        FILE* in_file = fopen(full_path.c_str(), "r");
        if(in_file != NULL){
            char* file_contents;
            file_contents = (char *)malloc(sb.st_size);
            fread(file_contents, sizeof(char), sb.st_size, in_file);

            if(strstr(file_contents, magic.c_str())){
                -fprintf(stderr, "   find magic! = %s\n", en->d_name);
                -fprintf(stdout, "%s", full_path.c_str());
            }
        }
        else{
            -fprintf(stderr, "Error opening file\n");
        }
        fclose(in_file);


        
        /*ifstream file;
        file.open(full_path);
        if(file.is_open()){
            char* file_contents;
            file_contents = (char *)malloc(sb.st_size);
            read(file, file_contents, sb.st_size);
            if(strstr(file_contents, magic.c_str())){
                -fprintf(stderr, "   find magic! = %s\n", en->d_name);
                -fprintf(stdout, "%s", full_path.c_str());
            }
        }
        else{
            -fprintf(stderr, "Error opening file\n");
        }
        file.close();*/
    }
    closedir(dr);
}


int main(int argc, char *argv[]) {
	
    string path = argv[1];
    find_file(path, argv[2]);

	return 0;
}

