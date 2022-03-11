Algoritmo "matriz_geral"
//Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais.
//Em seguida, fazer as seguintes ações:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do índice de uma linha da matriz e, daí,
//imprimir todos os elementos desta linha.
//c) fazer a leitura do índice de uma coluna da matriz e, daí,
//imprimir todos os elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os números negativos da mesma.
//Em seguida imprimir a matriz alterada.
Var
   soma : real
   n, i, j : inteiro
   mat : vetor [0..9,0..9] de real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   escreval
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   escreval("Soma dos positivos:",soma)
   
   escreval
   escreva("Escolha uma linha:")
   leia(i)
   escreva("Linha escolhida: ")
   para j de 0 ate n-1 faca
      escreva(mat[i,j]:3:1," ")
   fimpara
   escreval

   escreval
   escreva("Escolha uma coluna:")
   leia(j)
   escreva("Coluna escolhida: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,j]:3:1," ")
   fimpara
   escreval
   
   escreval
   escreva("Diagonal Principal: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,i]," ")
   fimpara
   escreval
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j] ^ 2
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("Matriz Alterada:")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]," ")
      fimpara
      escreval
   fimpara
   
Fimalgoritmo