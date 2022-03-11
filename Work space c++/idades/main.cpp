#include <bits/stdc++.h>
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal.
using namespace std;

int main()
{
    int idade1, idade2;
    string nome1, nome2;
    float media;

    cout << "Dados da primeira pessoa: " << endl;
    cout << "Nome: ";
    getline(cin,nome1);
    cout << "Idade: ";
    cin >> idade1;

    cout << "Dados da segunda pessoa: " << endl;
    cout << "Nome: ";
    cin.ignore(INT_MAX,'\n');
    getline(cin, nome2);
    cout << "Idade: ";
    cin >> idade2;

    media = float(idade1 + idade2) / 2;

    cout << fixed << setprecision(1);
    cout << "A idade media de " << nome1 << " e " << nome2 << " e de : " << media;

}
