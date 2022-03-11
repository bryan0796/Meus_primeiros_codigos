//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais.

double largura, altura, area, perimetro, diagonal;

Console.WriteLine("Base = ");
largura = double.Parse(Console.ReadLine());
Console.WriteLine("Altura = ");
altura = double.Parse(Console.ReadLine());

area = largura * altura;
perimetro = 2 * (largura + altura);
diagonal = Math.Sqrt(Math.Pow(largura, 2) + Math.Pow(altura, 2));

Console.WriteLine("Area = " + area.ToString("F4"));
Console.WriteLine("Perimetro = " + perimetro.ToString("F4"));
Console.WriteLine("Diagonal = " + diagonal.ToString("F4"));
