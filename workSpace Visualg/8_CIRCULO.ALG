Algoritmo "circulo"
// Programa para mostra o valor "r" de um círculo, e depois mostrar o valor
// da área com três casas decimais.
var
  r, area : real

Inicio
  escreva("Digite o valor do raio do círculo: ")
  leia (r)
  area <- Pi * Exp(r,2)
  escreva ("Área = ", area:6:3)


Fimalgoritmo