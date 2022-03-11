#include <stdio.h>
#include <string.h>

//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas.

int main()
{
    char nome1[10], nome2[10];
    int idade1, idade2;
    double media;

    printf("Dados da da primeira pessoa:\n");
    printf("Nome: ");
    gets(nome1);
    printf("Idade: ");
    scanf("%i", &idade1);

    printf("Dados da da segunda pessoa:\n");
    printf("Nome: ");
    fseek(stdin, 0, SEEK_END);
    gets(nome2);
    printf("Idade: ");
    scanf("%i", &idade2);

    media = (double)(idade1 + idade2) / 2;

    printf("A idade media de %s e %s e de %.1lf anos.", nome1, nome2, media);
    return 0;

}

