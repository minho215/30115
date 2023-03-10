import java.util.Scanner;

public class prob_1 {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int num = scan.nextInt();
		int sum = 0;
		int i=1;
		
		while(i<=num) {
			if(i%4 == 0)
				System.out.println(i);
				sum += i;
				
		}i++;
		System.out.println("1~" + num + "4까지 4의 배수의 합은 " + sum + "입니다.");
	}

}
