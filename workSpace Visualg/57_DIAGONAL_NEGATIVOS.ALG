Algoritmo "diagonal_negativos"
//Fazer um programa para ler um número inteiro N (máximo = 10)
//e uma matriz quadrada de ordem N contendo números inteiros.
//Em seguida, mostrar a diagonal principal e a quantidade de valores
//negativos da matriz.
Var

   n, i, j, cont : inteiro
   a : vetor [ 0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz?")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(a[i,j])
      fimpara
   fimpara
   
   escreval("Diagonal Principal: ")
   para i de 0 ate n-1 faca
      escreva(a[i,i]," ")
   fimpara
   escreval

         
   escreval("Quantidade de negativos:")

   cont <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se a[i,j] < 0 entao
            cont <- cont + 1
         fimse
      fimpara
   fimpara
   
   escreva(cont)
Fimalgoritmo