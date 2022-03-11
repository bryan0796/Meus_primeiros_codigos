//Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
//negativos da matriz.

int n, cont;

Console.Write("Qual a ordem da matriz?");
n = int.Parse(Console.ReadLine());

int[,]mat = new int[n,n];

for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
        Console.Write("Elemento [" + i + "," + j + "]:");
        mat[i,j]=int.Parse(Console.ReadLine());
    }
}

Console.WriteLine("Diagonal Principal: ");
for (int i = 0; i < n; i++) {
    Console.Write(mat[i, i] + " ");
}

cont = 0;
for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
        if (mat[i,j] < 0) {
            cont++;
        }
    }
}
Console.WriteLine();
Console.WriteLine("Quantidade de negativos = " +cont);
