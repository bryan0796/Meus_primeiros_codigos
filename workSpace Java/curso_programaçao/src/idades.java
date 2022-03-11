import java.util.Scanner;

public class idades {
	//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
	//nomes e a idade média entre essas pessoas, com uma casa decimal,
	public static void main(String[] args) {
       Scanner sc = new Scanner(System.in);
       
       double idade1, idade2, media;
       String nome1, nome2;
       
       System.out.print("Nome = ");
       nome1 = sc.nextLine();
       System.out.print("Idade = ");
       idade1 = sc.nextInt();
       sc.nextLine();
       System.out.print("Nome = ");
       nome2 = sc.nextLine();
       System.out.print("Idade = ");
       idade2 = sc.nextInt();
       
       media = (double)(idade1 + idade2) / 2;
       
       System.out.println("A idade media entre " + nome1 + " e " + nome2 + " e de " + media);
       sc.close();

	}

}
