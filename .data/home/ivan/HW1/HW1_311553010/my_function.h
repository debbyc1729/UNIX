#pragma once

extern "C" {
    #include <fcntl.h>
    #include <unistd.h>
    #include <sys/socket.h>
    #include <sys/types.h>
    #include <sys/socket.h>
    #include <netdb.h>
    #include <stdlib.h>
    #include <arpa/inet.h>
    #include <netdb.h>
};

#define errquit(m)	{ perror(m); _exit(-1); }


int readFile(const char* fileName);
int show_logger(const char* msg);
int my_open(const char *pathname, int flags, mode_t mode);
ssize_t my_read(int fd, void *buf, size_t count);
ssize_t my_write(int fd, const void *buf, size_t count);
int my_connect(int sockfd, const struct sockaddr *addr, socklen_t addrlen);
int my_getaddrinfo(const char * node, const char * service, const struct addrinfo * hints, struct addrinfo ** res);
int my_system(const char *command);
int my_close(int fd);