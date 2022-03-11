#include <stdio.h>
//Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
//de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.
int main(){
   int m, n;

   printf("Qual a quantidade de linhas da matriz? ");
   scanf("%i", &m);
   printf("Qual a quantidade de colunas? ");
   scanf("%i", &n);

   double mat[m][n];

   for (int i = 0; i < m; i++){
      printf("Digite os dados da %ia linha:\n", i+1);
      for (int j = 0; j < n; j++){
         scanf("%lf", &mat[i][j]);
      }
   }

   double vet[m];


   for (int i = 0; i < m; i++){
      vet[i] = 0;
      for (int j = 0; j < n; j++){
         vet[i] = mat[i][j] + vet[i];
      }
   }

   printf("\nVetor Gerado:\n");

   for (int i = 0; i < m; i++){
      printf("%.1lf \n", vet[i]);
   }

   system("pause");
   return 0;
}
