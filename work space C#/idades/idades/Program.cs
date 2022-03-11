using System;

//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal.

string nome1, nome2;
int idade1, idade2;

Console.WriteLine("Dados da primeira pessoa: ");
Console.Write("Nome: ");
nome1 = Console.ReadLine();
Console.Write("Idade = ");
idade1 = int.Parse(Console.ReadLine());
Console.WriteLine("Dados da segunda pessoa: ");
Console.Write("Nome: ");
nome2 = Console.ReadLine();
Console.Write("Idade = ");
idade2 = int.Parse(Console.ReadLine());

double media = (double)(idade1 + idade2) / 2;

Console.WriteLine("A idade média de " + nome1 + " e " + nome2 + " é de: " + media.ToString("F1"));