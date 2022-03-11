#include <bits/stdc++.h>

using namespace std;
//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais.
int main()
{
    float base, altura, area, diagonal, perimetro;

    cout << "Digide o valor da base: ";
    cin >> base;
    cout << "Digite o valor da altura: ";
    cin >> altura;

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt( pow(base,2.0) + pow(altura, 2.0));

    cout << fixed << setprecision(4);
    cout << "Area = " << area << "\n";
    cout << "Perimetro = " << perimetro << "\n";
    cout << "Diagonal = " << diagonal << "\n";

    system ("pause");
    return 0;

}
