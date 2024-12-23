#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){

    int arrTemp[] = {};

    int n = sizeof(argv)/sizeof(argv[0]);

    // for (int i = 0; i < n; i++)
    // {
    //     arrTemp[i] = atoi(argv[i]);
    // }

    // int *ptr;

    for (int i = 0; i < argc; i++)
    {
        printf("%d\t", atoi(*argv[i]));
    }

    // ptr = (int *) malloc(n * sizeof(int));

    // if (ptr == NULL)
    // {
    //     printf("Memory can't allocated");
    //     exit(0);
    // }

    // for (int i = 0; i < n; i++) 
    // {
    //     ptr[i] = arrTemp[i];
    // }
    
    // for (int i = 0; i < n; i++)
    // {
    //     printf("[%d] : [%d]\n",i , ptr[i]);
    // }    

    // printf("%d", sizeof(ptr)/sizeof(ptr[0]));

    return 0;
}