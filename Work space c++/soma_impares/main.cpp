#include <bits/stdc++.h>
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
//impares entre eles.
using namespace std;

int main()
{
    int x, y, troca, soma, i;

    cout << "Digite dois valores: ";
    cin >> x;
    cin >> y;

    troca = x;
    if(x > y){
        troca = x;
        x = y;
        y = troca;
    }

    soma = 0;
    for (i = x+1; i < y; i++){
        if (i % 2 != 0) {
           soma = soma + i;
        }
    }

    cout << "Soma dos impares = " << soma << endl;
    system("pause");
    return 0;
}
