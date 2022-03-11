#include <stdio.h>
#include <string.h>

//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais.

int main ()
{

   float largura, comprimento, area, valor, precoTotal;

   printf("Digite a largura do terreno: ");
   scanf("%f", &largura);
   printf("Digite o comprimento do terreno: ");
   scanf("%f", &comprimento);
   printf("Digite o valor do metro quadrado: ");
   scanf("%f", &valor);
   printf("\n");

   area = largura * comprimento;
   precoTotal = area * valor;

   printf("Area do terreno = %.2f m2 \n", area);
   printf("Valor do terreno = R$ %.2f\n", precoTotal);
   system("pause");
   return 0;

}
