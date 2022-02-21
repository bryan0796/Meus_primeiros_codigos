Algoritmo "soma_vetor"
//Faça um programa que leia N números reais e armazene-os em um vetor.
// Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
Var

  n, i, x : inteiro
  vet : vetor [0..9] de inteiro
  soma, media : real

Inicio
  soma <- 0
  escreva("Quantos números você vai digitar?")
  leia(n)
  para i de 0 ate n-1 faca
    escreval("Digite um número:")
    leia(vet[i])
  fimpara
  
  escreval
  escreva("Valores : ")

  para i de 0 ate n-1 faca
    escreva(vet[i]:3:2, " ")
    soma <- soma + vet[i]
  fimpara
  
  escreval
  media <- soma / n
  escreval("Soma = ", soma:4:2)
  escreval("Media = ", media:4:2)

Fimalgoritmo