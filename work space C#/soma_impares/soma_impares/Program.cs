//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
//impares entre eles.

int x, y, soma, troca;

Console.WriteLine("Digite dois números: ");
x = int.Parse(Console.ReadLine());
y = int.Parse(Console.ReadLine());

if (x > y) {
    troca = x;
    x = y;
    y = troca;
}

soma = 0;
for (int i = x+1; i < y; i++) {
    if (i % 2 != 0) {
        soma = soma + i;
    }
}

Console.WriteLine("Soma dos ímpares = " + soma);