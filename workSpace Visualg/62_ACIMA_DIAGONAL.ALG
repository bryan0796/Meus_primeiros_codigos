Algoritmo "acima_diagonal"
//Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Mostrar a soma dos elementos acima da
//diagonal principal.
Var

   n, i, j, soma, p : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia (mat[i,j])
      fimpara
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      para j de i+1 ate n-1 faca
         soma <- mat[i,j] + soma
      fimpara
      p <- p +1
   fimpara
   
   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)

Fimalgoritmo