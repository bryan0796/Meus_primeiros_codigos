Algoritmo "retangulo"
// Descri��o   : Calcular a �rea, per�metro e diagonal de um retangulo

Var
   altura, base, diagonal, area, perimetro : real

Inicio
// Declara�ao dos valores do retangulo
  escreva("Digite o valor da altura:")
  leia (altura)
  escreva("Digite o valor da base:")
  leia (base)
// Calculo da �rea, per�metro e diagonal
  area <- altura * base
  perimetro <- (2 * (altura + base))
  diagonal <- RaizQ(Exp(altura, 2) + Exp(base, 2))
  escreval("�rea= ", area:8:4,"m�")
  escreval("Per�metro= ", perimetro:8:4,"m")
  escreval("Diagonal= ", diagonal:8:4,"m")


Fimalgoritmo