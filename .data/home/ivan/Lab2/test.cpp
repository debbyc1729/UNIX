/*
 * Lab problem set for INP course
 * by Chun-Ying Huang <chuang@cs.nctu.edu.tw>
 * License: GPLv2
 */
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <cstring> 
#include <iostream>
#include <fstream>
#include <dirent.h>
#include <sys/stat.h>
using namespace std;


void find_file(string path, string magic){
    DIR *dr = NULL;
    struct dirent *en = NULL;
    dr = opendir(path.c_str()); //open all directory
    if(dr == NULL){
        -fprintf(stderr, "  dr == NULL\n");
        return;
    }
    //-fprintf(stderr, "while start\n");
    //-fprintf(stderr, "\n  path = %s\n", path.c_str());

    int n=0;
    while((en = readdir(dr)) != NULL) {
        if(strncmp(en->d_name, ".", 1) == 0){
            continue;
        }
        //-fprintf(stderr, "  en->d_name =%s|\n", en->d_name);

        string full_path = path;
        full_path.append("/").append(en->d_name);
        //-fprintf(stdout, "%s", full_path.c_str());

        struct stat sb;
        if(lstat(full_path.c_str(), &sb) == 0 && S_ISDIR(sb.st_mode)){
            find_file(full_path, magic);
        }
        //else if(stat(full_path.c_str(), &sb) == 0 && S_ISREG(sb.st_mode)){
            //-fprintf(stderr, "   find file! = %s\n", en->d_name);
        //}
        //if(en->d_name == magic){
        //    -fprintf(stderr, "   find magic! = %s\n", en->d_name);
        //    -fprintf(stdout, "%s", full_path.c_str());
        //}
        //-fprintf(stderr, " sb.st_size= %ld\n", sb.st_size);
        //if(sb.st_size <= 2){
            //-fprintf(stderr, " sb.st_size= %ld\n", sb.st_size);
            //return;
        //}
        
        //-fprintf(stdout, "%s", full_path.c_str());
        //-fprintf(stderr, "find file!\n");

        //ifstream file;
        //file.open(full_path);
        //if(file.is_open()){
        FILE* in_file = fopen(full_path.c_str(), "rb");
        if(in_file != NULL){
            -fprintf(stderr, " file open success, file name= %s\n", full_path.c_str());
            //string line;
            //getline(file, line);
            //-fprintf(stderr, " getline(file, line)= %s\n", line.c_str());

            char* file_contents;
            file_contents = (char *)malloc(sb.st_size);
            fread(file_contents, sizeof(char), sb.st_size, in_file);
            -fprintf(stderr, "read data: %s\n", file_contents);

            char* r = strstr(file_contents, magic.c_str());
            -fprintf(stderr, "r= %s\n", r);

            /*-fprintf(stderr, "read data: ");
            int l = strlen(file_contents); 
            for(int i = 0; i < l; i++){
                -fprintf(stderr, "%#x", file_contents[i]);
            }       
            -fprintf(stderr, "\n");*/

        }
        else{
            -fprintf(stderr, "Error opening file\n");
        }
        fclose(in_file);
        //file.close();
    }
    closedir(dr); //close all directory
}


int main(int argc, char *argv[]) {
    -fprintf(stderr, "this is test.cpp!\n");
    -fprintf(stderr, "argc = %d\n", argc);
	
    string path = argv[1];
    //string path = "C:\\Users\\debbyc\\Desktop\\UNIX\\.data\\home\\ivan\\Lab2";
    for(int i = 0; i < argc; i++){
        -fprintf(stderr, "argv = %s\n", argv[i]);
    }

    find_file(path, argv[2]);

    //find_file(path, targrt_file, argv[1]);

    -fprintf(stderr, "test end\n");

	return 0;
}

