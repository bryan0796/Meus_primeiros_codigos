#include <stdio.h>
//Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
//negativos da matriz.
int main (){
   int n, cont;

   printf("Qual a ordem da matriz? ");
   scanf("%i", &n);

   int mat[n][n];

   for (int i = 0; i < n; i++){
      for (int j = 0; j < n; j++){
         printf("Elemento [%i,%i]: ", i, j);
         scanf("%i", &mat[i][j]);
      }
   }

   printf("\nDiagonal Principal:\n");
   for (int i = 0; i < n; i++){
      printf("%i | ", mat[i][i]);
   }

   cont = 0;
   for (int i = 0; i < n; i++){
      for (int j = 0; j < n; j++){
         if (mat[i][j] < 0){
            cont = cont + 1;
         }
      }
   }
   printf("\nQuantidade de negativos = %i\n", cont);
   system("pause");
   return 0;

}
