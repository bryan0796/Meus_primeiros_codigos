Algoritmo "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos,
//bem como as notas que eles tiraram no 1� e 2� semestres.
//Cada uma dessas informa��es deve ser armazenada em um vetor.
//Depois, imprimir os nomes dos alunos aprovados, considerando
//aprovados aqueles cuja m�dia das notas seja maior ou igual a 6.0
Var

   n, i : inteiro
   nome : vetor [0..9] de caractere
   nota1 : vetor [0..9] de real
   nota2 : vetor [0..9] de real
   media : real

Inicio
   escreva("Quantos alunos ser�o digitados: ")
   leia(n)
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ",i+1, "� aluno: ")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara
   
   escreval("Aprovados: ")
   para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2
      se media >= 6 entao
         escreval(nome[i])
      fimse
   fimpara
Fimalgoritmo