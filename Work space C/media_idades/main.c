#include <stdio.h>
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".
int main()
{
    int idade, cont, soma;
    double media;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    cont = 0;
    soma = 0;

    while (idade > 0 ){
       soma = soma + idade;
       cont = cont + 1;
       scanf("%d", &idade);
    }

    if ( cont == 0){
       printf("Impossivel calcular.");
    }
    else {
       media = (double) soma / cont;
       printf("Media = %.2lf", media);
    }

    system("pause");
    return 0;
}
