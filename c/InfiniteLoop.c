
// C program to demonstrate infinite loops
// using for and while
// Uncomment the  sections to see the output
  
#include <stdio.h>
  
int main ()
{
    int i;
  
    // This is an infinite for loop as the condition
    // expression is blank
    for ( ; ; )
    {
       printf("Inifnite Loop in C\n");
    }
  
    // This is an infinite for loop as the condition
    // given in while loop will keep repeating infinitely
    /*
    while (i != 0)
    {
        i-- ;
        printf( "This loop will run forever.\n");
    }
    */
  
    // This is an infinite for loop as the condition
    // given in while loop is "true"
    /*
    while (true)
    {
        printf( "This loop will run forever.\n");
    }
    */
}