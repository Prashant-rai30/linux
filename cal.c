#include<stdio.h>
extern void add(int x, int y);
extern void sub(int x, int y);
void main()
{
int x=5,y=3;
add(x,y);
sub(x,y);
printf("executed the cal.c file\n");
}

