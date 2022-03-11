#include <stdio.h>
//Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10.
int main()
{
   int i,n, resp;

   printf("Deseja a tabuada para qual valor? ");
   scanf("%i", &n);

   for (i = 1; i <= 10; i++){
      resp = i * n;
      printf("%i X %i = %i\n", i, n, resp);

   }

   system("pause");
   return 0;

}

