#include <stdio.h>

//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO",

int main()
{
   char nome[20];
   float nota1, nota2, notaFinal;

   printf("Nome do aluno: ");
   gets(nome);
   printf("Nota obtida no primeiro semestre: ");
   scanf("%f", &nota1);
   printf("Nota obtida no segundo semestre: ");
   scanf("%f", &nota2);

   notaFinal = nota1 + nota2;
   printf("Nota Final = %.1f\n", notaFinal);

   if (notaFinal >= 60.0)
   {
      printf("Parabens %s voce foi aprovado(a)!", nome);
   }
   else
   {
     printf("%s, voce foi reprovado.", nome);
   }

   return 0;
}
