#include <stdio.h>

long DotProduct(const int *a, const int *b, long n);

int main(void) {
    int a[] = {1, 2, 3, 4};
    int b[] = {5, 6, 7, 8};
    printf("%ld\n", DotProduct(a, b, 4));   // expect 70
    return 0;
}