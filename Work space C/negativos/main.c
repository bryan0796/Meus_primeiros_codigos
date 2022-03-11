#include <stdio.h>
//Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.

int main (){

   int n, i;

   printf("Quantos numeros voce vai digitar?");
   scanf("%i", &n);

   int vet[n];

   for (i = 0; i < n; i++){
      printf("Digite um numero:");
      scanf("%i", &vet[i]);
   }

   printf("Negativos:\n");
   for (i = 0; i < n; i++){
      if (vet[i] < 0){
         printf("%i\n", vet[i]);
      }
   }
   system("pause");
   return 0;

}
