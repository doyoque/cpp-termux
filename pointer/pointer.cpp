#include <iostream>
#include <stdio.h>

using namespace std;

void operators(int *a, int *b)
{
	int sum = *a + *b;
	int diff = *a - *b > 0 ? *a - *b : -(*a - *b);
	*a = sum;
	*b = diff;
}

int main()
{
	int a, b;
	int *pa = &a, *pb = &b;
	scanf("%d %d", &a, &b);
	printf("before dereference \n%d\n%d", a, b);
	operators(pa, pb);
	printf("\nafter dereference \n%d\n%d", a, b);

	return 0;
}
