Algoritmo "NEGATIVOS"
//Faça um programa que leia um número inteiro positivo N (máximo = 10)
//e depois N números inteiros e armazene-os em um vetor.
//Em seguida, mostrar na tela todos os números negativos lidos.
Var

  n, i, x : inteiro
  v: vetor [0..9] de inteiro
Inicio

  escreva("Quantos números você vai digitar?")
  leia(n)
  para i de 0 ate n -1 faca
    escreva("Digite um número:")
    leia (x)
    v[i] <- x
  fimpara
  escreval("NÚMEROS NEGATIVOS:")
  
  para i de 0 ate n -1 faca
    se v[i] < 0 entao
      escreval(v[i])
    fimse
  fimpara
  

Fimalgoritmo