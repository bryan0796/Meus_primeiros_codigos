Algoritmo "números_pares"
//Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os números pares,
//e também a quantidade de números pares.
Var

  n, soma, i : inteiro
  numeros : vetor [0..9] de inteiro

Inicio

  escreva("Quantos números você vai digitar?")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um número:")
     leia(numeros[i])
  fimpara
  
  para i de 0 ate n-1 faca
     se (numeros[i] % 2 = 0) entao
        escreva(numeros[i]," ")
     fimse
  fimpara
  
  soma <- 0
  para i de 0 ate n-1 faca
     se (numeros[i] % 2 = 0) entao
        soma <- soma + 1
     fimse
  fimpara
  
  escreval
  escreva("Quantidade de pares: ",soma)

Fimalgoritmo