#include <bits/stdc++.h>
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.
using namespace std;

int main()
{
    int x, y;

    cout << "Digite o primeiro numero: ";
    cin >> x;
    cout << "Digite o segundo numero: ";
    cin >> y;

    while (x < y || x > y){
       if (x < y){
           cout << "Crescente." << endl;
       }
          else if (x > y) {
             cout << "Decrescente." << endl;
          }

       cout << "Digite o primeiro numero: ";
       cin >> x;
       cout << "Digite o segundo numero: ";
       cin >> y;

    }

    system("pause");
    return 0;
}
