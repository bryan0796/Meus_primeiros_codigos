#include <stdio.h>
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.
int main()
{
   float x, y;

   printf("Digite dois valores para X e Y, respectivamente: \n");
   scanf("%f\n", &x);
   scanf("%f", &y);

    while (x != y) {
          if (x < y){
             printf("Crescente\n");
          }
          else if (x > y){
             printf("Decrescente\n");
          }
          printf("Digite dois valores para X e Y, respectivamente: \n");
          scanf("%f\n", &x);
          scanf("%f", &y);
    }

    system("pause");
    return 0;
}
