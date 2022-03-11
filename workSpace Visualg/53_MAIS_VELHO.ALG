Algoritmo "mais_velho"
//Fazer um programa para ler um conjunto de nomes de pessoas
//e suas respectivas idades. Os nomes devem ser armazenados em um vetor,
//e as idades em um outro vetor.
//Depois, mostrar na tela o nome da pessoa mais velha.
Var

   n, i, maiorIdade : inteiro
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   maisVelho : caractere

Inicio
   escreva("Quantas pessoas?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"ª pessoa :")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   maisVelho <- nomes[0]
   maiorIdade <- idades[0]
   para i de 1 ate n-1 faca
      se idades[i] > maiorIdade entao
         maisVelho <- nomes[i]
      fimse
   fimpara
   escreva("Pessoa mais velha: ",maisVelho)

Fimalgoritmo