#include <bits/stdc++.h>
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.
using namespace std;

int main()
{
  int cont, n;
  float media, soma;
  double percentual;

  cout << "Quantas pessoas serao digitadas? ";
  cin >> n;
  int idade[n];
  float altura[n];
  string nome[n];

  for ( int i = 0; i < n; i++){
     cout << "Dados da " << i+1 << "a pessoa: " << endl;
     cout << "Nome: ";
     cin.ignore(INT_MAX, '\n');
     getline(cin, nome[i]);
     cout << "Idade: ";
     cin >> idade[i];
     cout << "Altura: ";
     cin >> altura[i];
  }

  soma = 0;
  for ( int i = 0; i < n; i++){
     soma = soma + altura[i];
  }

  media = float (soma / n);

  cont = 0;
  for (int i = 0; i < n; i++){
     if ( idade[i] < 16){
        cont++;
     }
  }

  percentual = cont * 100.0 / n;

  cout << fixed << setprecision(2);
  cout << "Altura media = " << media << endl;
  cout << fixed << setprecision(1);
  cout << "Pessoas com menos de 16 anos: " << percentual << "%" << endl;
  for (int i = 0; i < n; i++){
     if ( idade[i] < 16){
        cout << nome[i] << endl;
     }
  }
  system ("pause");
  return 0;

}
