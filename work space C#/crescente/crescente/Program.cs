
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.

int x, y;

Console.WriteLine("Digite dois números: ");
x = int.Parse(Console.ReadLine());
y = int.Parse(Console.ReadLine());

while (x != y) {
    if (x < y) {
        Console.WriteLine("Crescente.");
    }
    else {
        Console.WriteLine("Decrescente.");
    }
    Console.WriteLine("Digite dois números: ");
    x = int.Parse(Console.ReadLine());
    y = int.Parse(Console.ReadLine());

}