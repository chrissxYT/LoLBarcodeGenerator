#include <stdlib.h>
#include <time.h>
#include <stdio.h>

int main()
{
	srand(time(0));
	int i = rand();
	for(int j = 0; j < 16; j++) putchar(i & (1 << j) ? 'I' : 'l');
	putchar('\n');
}
