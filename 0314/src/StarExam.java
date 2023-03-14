import java.util.Scanner;

public class StarExam {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int a = 0;
		int b = 0;
		
		
		System.out.print("별의 개수: ");
		a = scan.nextInt();
		System.out.println("방향: ");
		b = scan.nextInt();
		
		
		if(b==1) {
		for(int i=0; i<=a; i++) {
			for(int j=0; j<i; j++) {
				System.out.print("*");
				}
			System.out.println("");
			}
		}
		
		else if(b==2) {
			for(int f=a; f>=1; f--) {
				for(int k=0; k<f; k++) {
					System.out.print("*");
				}
				System.out.println("");
			}
		}
		else {
			System.out.println("잘못 입력함");
		}
		
	}
}