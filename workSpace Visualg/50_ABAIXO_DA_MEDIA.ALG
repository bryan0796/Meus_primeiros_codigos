Algoritmo "abaixo_da_media"
//Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros
//reais. Em seguida,mostrar na tela a m�dia aritm�tica de todos
//elementos com tr�s casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.
Var

  n , i : inteiro
  vet : vetor [0..9] de real
  media, soma : real

Inicio
  escreva("Quantos elementos vai ter o vetor?")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um n�mero:")
     leia(vet[i])
  fimpara
  
  soma <- 0
  para i de 0 ate n-1 faca
     soma <- vet[i] + soma
  fimpara
  
  media <- soma / n
  escreval
  escreval("M�dia do vetor = ",media:3:3)
  escreval("Elementos abaixo da m�dia:")
  para i de 0 ate n-1 faca
     se vet[i] < media entao
        escreval(vet[i])
     fimse
  fimpara
Fimalgoritmo