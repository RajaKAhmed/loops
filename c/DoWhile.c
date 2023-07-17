
// C program to illustrate do-while loop
#include <stdio.h>
  
int main()
{
    int i = 1; // Initialization expression
  
    do
    {
        // loop body
        printf( "Welcome to Do While loop in C %d\n", i);    
  
        // update expression
        i++;
  
    }  while (i < 5);   // test expression
  
    return 0;
}