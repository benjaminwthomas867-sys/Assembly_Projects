#include <stdio.h>
#include <time.h>
long DotProduct(const int *a, const int *b, long n);


int main(void) {
    int a[] = {1, 2, 3, 4,10,5,4,3,7,10,3,4,567,3456,457,678,6,2345,3425,56,678,6768,9,7345,234,534,7};
    int b[] = {5, 6, 7, 8,34,6,2,6,4,24,6,3,345,3453,667,124,3,4567,6578,78,324,4564,3,6575,435,567,1};

    clock_t start = clock();
    for (int i = 0; i<1000000000;i++) {
        DotProduct(a, b, 27);
    }
    clock_t end = clock();

    double elapsed = (double)(end - start) / CLOCKS_PER_SEC;
    printf("Execution time: %f seconds\n", elapsed);
    printf("resutl: %d",DotProduct(a,b,27));

    return 0;
}

