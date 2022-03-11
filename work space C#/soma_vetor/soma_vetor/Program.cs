//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//-Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor

int n;

Console.Write("Quantos números você vai digitar:");
n = int.Parse(Console.ReadLine());

double[] vet = new double [n];

for (int i = 0; i < n; i++) {
    Console.WriteLine("Digite um número: ");
    vet[i] = double.Parse(Console.ReadLine());
}

for (int i = 0; i < n; i++) {
    Console.Write(vet[i] + " | ");
}

double soma = 0;
for (int i = 0; i < n; i++) {
    soma = soma + vet[i];
}

double media = soma / n;

Console.WriteLine();
Console.WriteLine("Soma = " + soma);
Console.WriteLine("Média = " + media);