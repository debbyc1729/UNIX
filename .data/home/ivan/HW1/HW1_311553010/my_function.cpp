
#include <iostream>
#include <errno.h>
#include <vector>
#include <cstring>
#include <fstream>
#include <sys/wait.h>
#include <sys/stat.h>
#include <limits.h>

#include "my_function.h"
#include "blacklist.h"

int fd_read_idx_temp = 0;
//int fd_write_idx_temp = 0;
int fd_read_temp = -1;
//int fd_write_temp = -1;

int my_open(const char *pathname, int flags, mode_t mode){
    if(flags != O_CREAT){
        mode = 0;
    }
    blacklist open_blacklist = BL[0];
    int result = open(pathname, flags, mode);
    char logger_msg[PATH_MAX + 128];
    struct stat sb;
    char real_path[PATH_MAX];

    if(lstat(pathname, &sb) == -1 && S_ISLNK(sb.st_mode)) {
        char link_path[PATH_MAX];
        if (readlink(pathname, link_path, sizeof(link_path)) == -1) {
            fprintf(stderr, "Error:  %s\n", strerror(errno));
        }
        pathname = link_path;
    }
    if (realpath(pathname, real_path) == nullptr) {
        fprintf(stderr, "Error:  %s\n", strerror(errno));
    }

    for(int i = 0; i < open_blacklist.rules.size(); i++){
        if(open_blacklist.rules[i] == pathname || open_blacklist.rules[i] == real_path){
            sprintf(logger_msg, "open(\"%s\", %d, %d) = %d", real_path, flags, mode, -1);
            show_logger(logger_msg);
            errno = EACCES;
            return -1;
        }
    }

    sprintf(logger_msg, "open(\"%s\", %d, %d) = %d", real_path, flags, mode, result);
    show_logger(logger_msg);
    return result;
}

int my_close(int fd){
    //fprintf(stderr, "my_close, fd= %d\n", fd);
    if(fd == fd_read_temp){
        fd_read_idx_temp = 0;
    }

    return close(fd);
}

ssize_t my_read(int fd, void *buf, size_t count){
    blacklist read_blacklist = BL[1];
    pid_t pid = getpid();
    ssize_t result = read(fd, buf, count);
    char logger_msg[128];
    char* word = (char*)buf;
    string log_name = "";
    FILE *fptr;
    int idx_rule = 0;
    fd_read_temp = fd;

    log_name.append(to_string(pid));
    log_name.append("-");
    log_name.append(to_string(fd));
    log_name.append("-read.log");
    //fptr = fopen(log_name.c_str(),"a+");
    fptr = fopen(log_name.c_str(),"ab+");

    for(int i = 0; i < read_blacklist.rules.size(); i++){
        string rule = read_blacklist.rules[i];
        idx_rule = fd_read_idx_temp;
        for(int j = 0; j < count; j++){
            if(idx_rule == rule.size()){
                sprintf(logger_msg, "read( %d, %p, %ld) = %d", fd, buf, count, -1);
                show_logger(logger_msg);
                idx_rule = 0;
                close(fd);
                errno = EIO;
                return -1;
            }
            if(rule[idx_rule] == *(word + j)){
                idx_rule++;
            }
            else if((*(word + j) >= '0' && *(word + j) <= '9') || (*(word + j) >= 'a' && *(word + j) <= 'z') || (*(word + j) >= 'A' && *(word + j) <= 'Z')){
                idx_rule = 0;
            }
        }
    }
    //fputs(word, fptr);
    //fprintf(fptr, "%s", word);
    fwrite(word, 1, count, fptr);
    fclose(fptr);
    
    fd_read_idx_temp = idx_rule;
    sprintf(logger_msg, "read(%d, %p, %ld) = %ld", fd, buf, count, result);
    show_logger(logger_msg);
    return result;
}


ssize_t my_write(int fd, const void *buf, size_t count){
    pid_t pid = getpid();
    ssize_t result = write(fd, buf, count);
    char logger_msg[128];

    sprintf(logger_msg, "write(%d, %p, %ld) = %ld", fd, buf, count, result);
    show_logger(logger_msg);

    char* word = (char*)buf;
    string log_name = "";
    FILE *fptr;

    log_name.append(to_string(pid));
    log_name.append("-");
    log_name.append(to_string(fd));
    log_name.append("-write.log");
    //fptr = fopen(log_name.c_str(),"a+");
    fptr = fopen(log_name.c_str(),"ab+");
    //fputs(word, fptr);
    //fprintf(fptr, "%s", word);
    fwrite(word, 1, count, fptr);
    fclose(fptr);

    return result;
}

int my_connect(int sockfd, const struct sockaddr *addr, socklen_t addrlen){
    blacklist connect_blacklist = BL[3];
    int result = connect(sockfd, addr, addrlen);
    char logger_msg[128];
    char ip[INET6_ADDRSTRLEN > INET_ADDRSTRLEN ? INET6_ADDRSTRLEN : INET_ADDRSTRLEN] = "";
    int port = 0;

    if(addr->sa_family == AF_INET){
        struct sockaddr_in peer_addr;
        socklen_t addrlen = sizeof(peer_addr);
        if (getpeername(sockfd, (struct sockaddr *)&peer_addr, &addrlen) == -1) {
            perror("getpeername");
            exit(EXIT_FAILURE);
        }
        inet_ntop(AF_INET, &peer_addr.sin_addr, ip, INET_ADDRSTRLEN);
        port= ntohs(peer_addr.sin_port);
    }
    else if(addr->sa_family == AF_INET6){
        struct sockaddr_in6 peer_addr;
        socklen_t addrlen = sizeof(peer_addr);
        if (getpeername(sockfd, (struct sockaddr *)&peer_addr, &addrlen) == -1) {
            perror("getpeername");
            exit(EXIT_FAILURE);
        }
        inet_ntop(AF_INET6, &peer_addr.sin6_addr, ip, INET6_ADDRSTRLEN);
        port= ntohs(peer_addr.sin6_port);
    }

    for(int i = 0; i < connect_blacklist.rules.size(); i++){
        string tmp = connect_blacklist.rules[i];
        struct hostent* host = gethostbyname(strtok((char*)tmp.c_str(), ":"));
        int port_blacklist = stoi(strtok(NULL, ""));
        if (host == NULL) {
            fprintf(stderr, "Error: Could not resolve hostname\n");
            return 1;
        }
        struct in_addr** addr_blacklist = (struct in_addr**)host->h_addr_list;
        for (int i = 0; addr_blacklist[i] != NULL; i++) {
            if(port == port_blacklist && strstr(ip, inet_ntoa(*addr_blacklist[i])) != NULL){
                sprintf(logger_msg, "connect(%d, \"%s\", %d) = %d", sockfd, ip, addrlen, -1);
                show_logger(logger_msg);
                errno = ECONNREFUSED;
                return -1;
            }
        }
    }

    sprintf(logger_msg, "connect(%d, \"%s\", %d) = %d", sockfd, ip, addrlen, result);
    show_logger(logger_msg);
    return result;
}

int my_getaddrinfo(const char * node, const char * service, const struct addrinfo * hints, struct addrinfo ** res){
    blacklist getaddrinfo_blacklist = BL[4];
    int result = getaddrinfo(node, service, hints, res);
    char logger_msg[128];

    for(int i = 0; i < getaddrinfo_blacklist.rules.size(); i++){
        if(getaddrinfo_blacklist.rules[i] == node){
            sprintf(logger_msg, "getaddrinfo(\"%s\", \"%s\", %p, %p) = %d", node, service, hints, res, EAI_NONAME);
            show_logger(logger_msg);
            return EAI_NONAME;
        }
    }
    
    sprintf(logger_msg, "getaddrinfo(\"%s\", \"%s\", %p, %p) = %d", node, service, hints, res, result);
    show_logger(logger_msg);
    return result;
}

int my_system(const char *command){
    char logger_msg[128];
    sprintf(logger_msg, "system(\"%s\")", command);
    show_logger(logger_msg);

    if(command == NULL){
        return 1;
    }
    return system(command);
}

int show_logger(const char* msg) {
    char *logger_fd = getenv("LOGGER_FD");
    if (logger_fd == NULL) {
        return -1;
    }
    int fd = atoi(logger_fd);
    FILE *fp = fdopen(fd, "a");
    if (fp == NULL) {
        fprintf(stderr, "cannot open %d: %s\n", fd, strerror(errno));
        return -1;
    }
    fprintf(fp, "[logger] %s\n", msg);
    return 0;
}

int readFile(const char* fileName){
    ifstream FileInput;
	FileInput.open(fileName);

	if (!FileInput) {
		cout << "File open fail!!" << endl;
		return 0;
	}

    char line[100];
    int idx = 0;
    vector<string> rule;   
    blacklist BL_temp;
    while (FileInput.getline(line, 100))
    {
        string content = line;
        char* tmp = line;
        char* p = strtok(tmp, " ");
        if(content.size() == 0){
            continue;
        }
        else if(strcmp(p, "END") == 0){
            BL_temp.rules = rule;
            BL[idx] = BL_temp;
            continue;
        }
        else if(strcmp(p, "BEGIN") == 0){
            rule.clear();
            BL_temp.name_API = "";
            BL_temp.rules.clear();
            char* key = strtok(NULL, "-");
            if(strcmp(key, "open") == 0){
                idx = 0;
            }
            else if(strcmp(key, "read") == 0){
                idx = 1;
            }
            else if(strcmp(key, "write") == 0){
                idx = 2;
            }
            else if(strcmp(key, "connect") == 0){
                idx = 3;
            }
            else if(strcmp(key, "getaddrinfo") == 0){
                idx = 4;
            }
            else if(strcmp(key, "system") == 0){
                idx = 5;
            }
            else{
                fprintf(stderr, "read API error\n");
                return -1;
            }
            BL_temp.name_API = key;
            continue;
        }
        rule.push_back(content);
    }
    return 0;
}