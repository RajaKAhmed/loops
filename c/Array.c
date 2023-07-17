#include <stdio.h>
#include <stdlib.h>

#define STR(num) #num

int main(void) {
    string arr1[] = {'Ali','Baba','Derek','Jeter'};

     for (int i = 0; i < 6; ++i) {
        printf("%c, ", arr1[i]);
    }
    printf("\b\b\n");

    exit(EXIT_SUCCESS);
}