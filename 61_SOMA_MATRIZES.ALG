Algoritmo "soma_matrizes"
//Fazer um programa para ler duas matrizes de números inteiros A e B,
//contendo de M linhas e N colunas cada (M e N máximo = 10).
//Depois, gerar uma terceira matriz C onde cada elemento desta é a soma
//dos elementos correspondentes das matrizes originais.
//Imprimir na tela a matriz gerada.
Var

   m, n, i, j : inteiro
   mat1 : vetor [0..9,0..9] de inteiro
   mat2 : vetor [0..9,0..9] de inteiro
   mat3 : vetor [0..9,0..9] de inteiro
   
Inicio
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(m)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(n)
   
   escreval("Digite os dados da primeira matriz:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreval("Elemento[",i,",",j,"] :")
         leia(mat1[i,j])
      fimpara
   fimpara
   
   escreval("Digite os dados da segunda matriz:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreval("Elemento[",i,",",j,"] :")
         leia(mat2[i,j])
      fimpara
   fimpara
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         mat3[i,j] <- mat1[i,j] + mat2[i,j]
      fimpara
   fimpara
   
   escreval("Matriz soma:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(mat3[i,j]," ")
      fimpara
      escreval
   fimpara

Fimalgoritmo