Algoritmo "retangulo"
// Descrição   : Calcular a área, perímetro e diagonal de um retangulo

Var
   altura, base, diagonal, area, perimetro : real

Inicio
// Declaraçao dos valores do retangulo
  escreva("Digite o valor da altura:")
  leia (altura)
  escreva("Digite o valor da base:")
  leia (base)
// Calculo da área, perímetro e diagonal
  area <- altura * base
  perimetro <- (2 * (altura + base))
  diagonal <- RaizQ(Exp(altura, 2) + Exp(base, 2))
  escreval("Área= ", area:8:4,"m²")
  escreval("Perímetro= ", perimetro:8:4,"m")
  escreval("Diagonal= ", diagonal:8:4,"m")


Fimalgoritmo