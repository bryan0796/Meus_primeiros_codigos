Algoritmo "semnome"
//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior número do vetor .
//Mostrar também a posição do maior elemento,
//considerando a primeira posição como 0 (zero).
Var

   n, i, maior, posicao : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos números você vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   para i de 0 ate n-1 faca
      se maior <= vet[i] entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreval("Maior valor = ",maior)
   escreva("Posição do maior valor no vetor:",posicao)

Fimalgoritmo