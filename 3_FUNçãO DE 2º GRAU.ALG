Algoritmo "função de 2º grau"

Var
  b1, b2, c, a1, a2, delta, x1, x2 : real
  
Inicio
  b1 <- 4
  b2 <- 5
  a1 <- 8
  a2 <- 6
  c <- 1
  
  delta <- Exp(b2, 2) - 4 * a2 * c
  x1 <- (-b1 + raizq(delta)) / (2 * a1)
  x2 <- (b1 + raizq(delta)) / (2 * a1)
  escreval (x1)
  escreval(x2)
  
Fimalgoritmo