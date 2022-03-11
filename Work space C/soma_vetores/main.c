#include <stdio.h>
//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
int main(){
   int n, i;
   double soma, media;

   printf("Quantos numeros voce vai digitar? ");
   scanf("%i", &n);

   double vet[n];

   for (i = 0; i < n; i++){
      printf("Digite um numero:");
      scanf("%lf", &vet[i]);
   }

   printf("\n");
   printf("Valores digitados:\n");
   for (i = 0; i < n; i++){
      printf("%.1lf / ", vet[i]);
   }
   printf("\n");

   soma = 0
   for (i = 0; i < n; i++){
      soma = vet[i] + soma;
   }

   media = soma / n;

   printf("Soma = %.2lf\n", soma);
   printf("Media = %.2lf", media);
   system("pause");
   return 0;
}
