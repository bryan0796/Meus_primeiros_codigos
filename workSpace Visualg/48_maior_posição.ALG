Algoritmo "semnome"
//Fa�a um programa que leia N n�meros reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior n�mero do vetor .
//Mostrar tamb�m a posi��o do maior elemento,
//considerando a primeira posi��o como 0 (zero).
Var

   n, i, maior, posicao : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
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
   escreva("Posi��o do maior valor no vetor:",posicao)

Fimalgoritmo