Algoritmo "fatorial"
// Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
//fatorial de N.
Var

  n, fatorial, soma, i : inteiro

Inicio
  fatorial <- 1
  escreva("Digite o valor de N: ")
  leia(n)
  
  se (n > 0) e (n <= 15) entao
    para i de 1 ate n faca
      fatorial <- fatorial * i
    fimpara
    escreval("Fatorial = ",fatorial)
  senao
    escreval("Valor excedido")
  fimse

Fimalgoritmo