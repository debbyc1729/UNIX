#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define ARRAY_SIZE 10

typedef void (*sort_funcptr_t)(long *numbers, int n);
extern void Sort(long *numbers, int n);

int main(int argc, char *argv[]){

    int i, j, random_num;
    //long int array[ARRAY_SIZE];
    //4 5 6 8 1 7 9 0 3 2
    long int array[ARRAY_SIZE] = {4, 5, 6, 8, 1, 7, 9, 0, 3, 2};
    srand(time(NULL));

    /*for (i = 0; i < ARRAY_SIZE; i++) {
        random_num = rand() % ARRAY_SIZE;
        for (j = 0; j < i; j++) {
            if (array[j] == random_num) {
                random_num = rand() % ARRAY_SIZE;
                j = -1;
            }
        }
        array[i] = random_num;
    }*/

    for (i = 0; i < ARRAY_SIZE; i++) {
        printf("%ld ", array[i]);
    }
    printf("\n\n\n");

    sort_funcptr_t mySort = &Sort;
    mySort(array, ARRAY_SIZE);

    for (i = 0; i < ARRAY_SIZE; i++) {
        printf("%ld ", array[i]);
    }
    printf("\n\n\n");
    return 0;
}