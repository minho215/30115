import java.util.Scanner;

public class prob1 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int a;
		int sum =0;
		System.out.println("1000 이하의 자연수를 입력하세요");
		a = sc.nextInt();
		a = a/4;
		
		for(int i = 0; i<=a; i++ ) {
			sum += i*4;
		System.out.println();
		}
		System.out.println(sum);

	}

}