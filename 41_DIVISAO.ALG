Algoritmo "divisao"
// Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
Var

  n, i : inteiro
  num, den, divisao : real

Inicio

  escreva("Quantos casos você vai digitar?")
  leia(n)
  
  para i de 1 ate n faca
    escreval("Entre com o numerador:")
    leia(num)
    escreval("Entre com o denominador:")
    leia(den)

    se den = 0 entao
      escreval("Impossível Dividir")
    senao
      divisao <- num / den
      escreval("Divisao = ",divisao:3:2)
    fimse
  fimpara

Fimalgoritmo