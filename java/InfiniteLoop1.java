public class InfiniteLoop1
{
	public static void main(String[] args)
	{

		// infinite loop because condition is not apt condition should have been i>0.
		for (int i = 5; i != 0; i -= 2)
		{
			System.out.println("In the Java infinite loop i");
		}
		int x = 5;

	}
}