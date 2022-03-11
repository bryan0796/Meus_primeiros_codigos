import java.util.Scanner;
public class diagonal_negativos {
	//Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
	//contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
	//negativos da matriz.
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int n, cont;
		
		System.out.print("Qual a ordem da matriz? ");
		n = sc.nextInt();
		
		int[][] mat = new int[n][n];
		
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				System.out.print("Elemento [" + i +" " + j + "]: " );
				mat[i][j] = sc.nextInt();
			}
		}
		
		System.out.println();
		System.out.println("Diagonal principal: ");
		for (int i = 0; i < n; i++) {
			System.out.print( + mat[i][i] + " ");
		}
		
		cont = 0;
		System.out.println();
		System.out.print("Quantidade de negativos = ");
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				if (mat[i][j] < 0) {
					cont++;
				}
			}
		}
	   
		System.out.println(+ cont);
		sc.close();
	
	}
}
