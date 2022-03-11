#include <stdio.h>
//Programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.
int main()
{
    int valor1, valor2, valor3, menor;

    printf("Primeiro valor: ");
    scanf("%i", &valor1);
    printf("Segundo valor: ");
    scanf("%i", &valor2);
    printf("Terceiro valor: ");
    scanf("%i", &valor3);

    menor = valor1;
    if (valor2 < menor) {
       menor = valor2;
    }
    if (valor3 < menor) {
       menor = valor3;
    }

    printf("Menor = %i\n", menor);
    system("pause");
    return 0;
}
