import java.util.Scanner;

public class JavaScanner {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int a,b,i;
		int sum = 0;
		
		System.out.print("시작 숫자: ");
		a = sc.nextInt();
		System.out.print("마지막 숫자: ");
		b = sc.nextInt();
		
		
        for(i=a;i<b;i++){
            sum += i;
        }
        
        System.out.printf(a +"부터 "+b+"까지의 합은 "+ sum);
	}

}
