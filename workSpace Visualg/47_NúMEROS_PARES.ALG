Algoritmo "n�meros_pares"
//Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os n�meros pares,
//e tamb�m a quantidade de n�meros pares.
Var

  n, soma, i : inteiro
  numeros : vetor [0..9] de inteiro

Inicio

  escreva("Quantos n�meros voc� vai digitar?")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um n�mero:")
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