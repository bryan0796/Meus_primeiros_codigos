Algoritmo "divisao"
// Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
//segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.
Var

  n, i : inteiro
  num, den, divisao : real

Inicio

  escreva("Quantos casos voc� vai digitar?")
  leia(n)
  
  para i de 1 ate n faca
    escreval("Entre com o numerador:")
    leia(num)
    escreval("Entre com o denominador:")
    leia(den)

    se den = 0 entao
      escreval("Imposs�vel Dividir")
    senao
      divisao <- num / den
      escreval("Divisao = ",divisao:3:2)
    fimse
  fimpara

Fimalgoritmo