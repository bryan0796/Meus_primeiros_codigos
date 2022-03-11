import java.util.Scanner;

public class menor_de_tres {
	//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
	//números lidos. Em caso de empate, mostrar apenas uma vez.
	public static void main(String[] args) {
		
		Scanner sc= new Scanner(System.in);
		double valor1, valor2, valor3;
		
		System.out.print("Primeiro valor = ");
		valor1 = sc.nextInt();
        System.out.print("Segundo valor = ");
        valor2 = sc.nextInt();
        System.out.print("Terceiro valor = ");
        valor3 = sc.nextInt();
        
        if (valor1 < valor2 && valor1 < valor3) {
        	System.out.print("Menor = " + valor1);
        }
        else if (valor2 < valor3) {
        	System.out.print("Menor = " + valor2);
        }
        else {
        	System.out.print("Menor = " + valor3);
	   }
       
        sc.close();
	}
}
