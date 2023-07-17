// Java program to illustrate do-while loop
class dowhileloopDemo
{
	public static void main(String args[])
	{
		int x = 1;
		do
		{
			// The line will be printed even
			// if the condition is false
			System.out.println("Welcome to Do While Loop in Java " + x);
			x++;
		}
		while (x < 5);
	}
}
