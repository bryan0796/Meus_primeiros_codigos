Algoritmo "media_pares"
//Fazer um programa para ler um vetor de N n�meros inteiros.
//Em seguida, mostrar na tela a m�dia aritm�tica somente dos n�meros pares
//lidos, com uma casa decimal. Se nenhum n�mero par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR"
Var

   soma, n, i, cont : inteiro
   vet : vetor [0..9] de inteiro
   media : real

Inicio
   escreva("Quantos elementos o vetor vai ter?")
   leia(n)
   para i de 0 ate n-1 faca
      escreval("Digite um n�mero:")
      leia(vet[i])
   fimpara
   
   cont <- 0
   soma <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- vet[i] + soma
         cont <- cont + 1
      fimse
   fimpara
   
   se soma = 0 entao
      escreva("Nenhum par digitado")
   senao
      media <- soma / cont
      escreva("M�dia dos pares : ",media:3:1)
   fimse
Fimalgoritmo