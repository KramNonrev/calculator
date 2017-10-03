#include<stdio.h>
#include<stdlib.h>

void main(int argc, char *argv[])
{

	int x;
	int y;
	int total = 0;

	x = atoi(argv[1]);
	y = atoi(argv[2]);
	total = x + y;

	printf("X + Y =",total);

}
