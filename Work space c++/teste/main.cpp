#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

int main()
{
    int salario;
    double idade, altura;
    char genero;
    string nome;

    idade = 20;
    salario = 2000;
    altura = 1.65;
    genero = 'M';
    nome = "Bryan de Palma";

    cout << fixed << setprecision(2);
    cout << "Nome: " << nome << endl;
    cout << "Idade: " << idade << endl;
    cout << "Altura: " << altura << endl;
    cout << "Genero: " << genero << endl;
    cout << "Salario: " << salario << endl;

    system("pause");
    return 0;

}
