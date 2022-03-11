#include <stdio.h>
#include <string.h>
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.

int main(){
   int n, i, cont;
   double porcentagem, media, soma;

   printf("Quantas pessoas serao digitadas? ");
   scanf("%i", &n);

   char nome[n][50];
   int idade[n];
   double altura[n];

   for (i = 0; i < n; i++){
      printf("Dados da %iª pessoa:\n", i+1);
      printf("Nome: ");
      fseek(stdin, 0, SEEK_END);
      gets(nome[i]);
      printf("Idade: ");
      scanf("%i", &idade[i]);
      printf("Altura: ");
      scanf("%lf", &altura[i]);
   }

   soma = 0;
   for (i = 0; i < n; i++){
      soma = soma + altura[i];
   }

   media = soma / n;
   printf("\nAltura media = %.2lf\n", media);

   cont = 0;
   for (i = 0; i < n; i++){
      if (idade[i] < 16){
         cont++;
      }
   }

   porcentagem = (double)cont * 100 / n;
   printf("Percentual de pessoas menores de 16 anos = %.1lf %%\n", porcentagem);

   for (i = 0; i < n; i++){
      if (idade[i] < 16){
         printf("%s\n", nome[i]);
      }
   }
   system("pause");
   return 0;
}
