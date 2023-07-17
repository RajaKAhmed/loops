//Java program to illustrate various pitfalls.
public class InfiniteLoop2
{
	public static void main(String[] args)
	{	
    int x = 5;
        // infinite loop because update statement is not provided.
		while (x == 5)
        {
            System.out.println("In the infinite loop with x");
        }
    }
}    

