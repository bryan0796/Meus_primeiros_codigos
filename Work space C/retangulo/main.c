#include <stdio.h>
#include <math.h>

//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

int main()
{
   float base, altura, area, perimetro, diagonal;

   printf("Digite o valor da base do retangulo: ");
   scanf("%f", &base);
   printf("Digite o valor da altura do retangulo: ");
   scanf("%f", &altura);
   printf("\n");

   area = base * altura;
   perimetro = 2 * (base + altura);
   diagonal = sqrt (pow (base,2) + pow(altura, 2));

   printf("Area = %.4f\n", area);
   printf("Perimetro = %.4f\n", perimetro);
   printf("Diagonal = %.4f", diagonal);

   return 0;
}
