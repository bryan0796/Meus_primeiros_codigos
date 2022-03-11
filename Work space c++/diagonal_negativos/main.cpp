#include <bits/stdc++.h>
//Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
//negativos da matriz.
using namespace std;

int main()
{
    int n, cont;

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    int mat[n][n];

    for (int i = 0; i < n; i++){
        for (int j = 0; j < n; j++){
           cout << "Elemento [" << i << "][" << j << "]: ";
           cin >> mat[i][j];
        }
    }

    cout << endl << "Diagonal principal da matriz:" << endl;
    for (int i = 0; i < n; i++){
        cout << mat[i][i] << endl;
        }

    cont = 0;
    for (int i = 0; i < n; i++){
        for (int j = 0; j < n; j++){
            if (mat[i][j] < 0){
                cont++;
            }
        }
    }

    cout << "Quantidade de negativos na matriz = " << cont << endl;
    system("pause");
    return 0;

}
