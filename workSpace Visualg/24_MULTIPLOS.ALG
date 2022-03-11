Algoritmo "multiplos"
//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.
Var

  numero1, numero2, razao, resto : inteiro

Inicio

  escreva("Digite dois números inteiros: ")
  leia(numero1)
  leia(numero2)

  se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
    escreva("São Multiplos.")
  senao
    escreval("Não são multiplos.")
  fimse

Fimalgoritmo