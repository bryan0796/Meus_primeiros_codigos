#include <stdio.h>
#include <math.h>
//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

int main()
{
   double a, b, c, x1, x2, delta;

   printf("Digite os elementos da equacao: \n");
   printf("Coeficiente (a):");
   scanf("%lf", &a);
   printf("Coeficiente (b):");
   scanf("%lf", &b);
   printf("Coeficiente (c):");
   scanf("%lf", &c);
   printf("\n");

   delta = b * b - 4 * a * c;

   if (a == 0 || delta < 0)
   {   printf("Esta equacao nao possui raizes reais.\n");
   }
   else
   {
       x1 = (- b + sqrt(delta)) / (2 * a);
       x2 = (- b - sqrt(delta)) / (2 * a);
       printf("%.4lf\n", x1);
       printf("%.4lf\n", x2);
   }
   system("pause");

   return 0;
}
