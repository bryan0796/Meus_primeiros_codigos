Algoritmo "cada_linha"
//Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10).
//Mostrar qual o maior elemento de cada linha. Suponha não haver empates.
Var

   n, i, j, maior : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"] : ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para i de 0 ate n-1 faca
      maior <- mat[i,0]
         para j de 1 ate n-1 faca
            se maior <= mat[i,j] entao
               maior <- mat[i,j]
            fimse
         fimpara
         escreval(maior)
   fimpara
Fimalgoritmo