Algoritmo "circulo"
// Programa para mostra o valor "r" de um c�rculo, e depois mostrar o valor
// da �rea com tr�s casas decimais.
var
  r, area : real

Inicio
  escreva("Digite o valor do raio do c�rculo: ")
  leia (r)
  area <- Pi * Exp(r,2)
  escreva ("�rea = ", area:6:3)


Fimalgoritmo