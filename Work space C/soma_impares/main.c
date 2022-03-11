#include <stdio.h>
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
//impares entre eles.
int main () {

   int soma, x, y, i, troca;

   printf("Digite dois numeros:\n");
   scanf("%i", &x);
   scanf("%i", &y);

   soma = 0;
   if (x > y){
      troca = x;
      x = y;
      y = troca;
   }

   for (i = x+1; i <= y-1; i++){
         if (i % 2 != 0){
            soma = soma + i;
         }
      }

   printf("Soma dos impares = %i\n", soma);
   system("pause");
   return 0;
}
