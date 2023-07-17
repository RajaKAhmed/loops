
// C program to illustrate while loop
#include <stdio.h>
  
int main()
{
    // initialization expression
    int i = 1;
  
    // test expression
    while (i < 5)
    {
        printf( "Welcome to while loop in C %d\n",i);    
  
        // update expression
        i++;
        printf( "i is now %d\n",i);
    }
  
    return 0;
}