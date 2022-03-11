#include <bits/stdc++.h>
//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.
using namespace std;

int main()
{
  int a, b, c, menor;

  cout << "Digite o primeiro numero: ";
  cin >> a;
  cout << "Digite o segundo numero: ";
  cin >> b;
  cout << "Digite o terceiro numero: ";
  cin >> c;

  if (a < b && a < c) {
     menor = a;
  }
  else if (b < c) {
     menor = b;
  }
  else{
     menor = c;
  }

  cout << "Menor = " << menor << endl;
  system("pause");
  return 0;
}

