import java.util.Scanner;
public class crescente {

	public static void main(String[] args) {
	   
	   Scanner sc = new Scanner(System.in);
	   
	   int x, y;
	   
	   System.out.println("Digite dois numeros: ");
	   x = sc.nextInt();
	   y = sc.nextInt();
       
	   while (x != y){
	   
	      if (x < y) {
		     System.out.println("Crescente.");
	      }
	      else {
		     System.out.println("Decrescente.");
	      }
	      
	      System.out.println("Digite dois numeros: ");
		   x = sc.nextInt();
		   y = sc.nextInt();
		   
	   }
	   sc.close();
	}

}
