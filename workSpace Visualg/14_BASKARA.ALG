Algoritmo "baskara"
// Algoritmo para ler tr�s coeficientes de uma equa�a� do segundo grau e calcular os resultados de x� e x�
Var

  a, b, c, x1, x2, delta : real


Inicio

  escreva ("Digite o valor de a: ")
  leia (a)
  escreva ("Digite o valor de b: ")
  leia (b)
  escreva ("Digite o valor de c: ")
  leia (c)
  
  delta <- Exp(b,2) - 4 * a * c
  
  se (a = 0) ou (delta < 0) entao
     escreva ("Esta equa��o n�o possui raizes reais.")
  senao
     x1 <- (- b + RaizQ(delta)) / (2 * a)
     x2 <- (- b - RaizQ(delta)) / (2 * a)
     escreval ("X� = ",x1:6:4)
     escreval ("x� = ",x2:6:4)
  fimse


Fimalgoritmo