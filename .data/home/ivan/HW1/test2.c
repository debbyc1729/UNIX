#include <stdio.h>
#ifdef __cplusplus__
  #include <cstdlib>
#else
  #include <stdlib.h>
#endif

int main() {
    const char *command = "wget http://www.google.com -q -t 1";
    fprintf(stderr, "command= %s\n", command);
    system(command);
    return 0;
}