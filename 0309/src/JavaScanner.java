import java.util.Scanner;

public class JavaScanner {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int a,b,i;
		int sum = 0;
		
		a = sc.nextInt();
		b = sc.nextInt();
		
        for(i=a;i<b;i++){
            System.out.printf("%d + ",i);
            sum = sum+i;
        }
        
        System.out.printf("%d",i);
        
        sum = sum + i;
        System.out.printf(" = %d",sum);
		
		System.out.println(a+b);
	}

}
