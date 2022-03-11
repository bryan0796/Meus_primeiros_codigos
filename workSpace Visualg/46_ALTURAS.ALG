Algoritmo "alturas"
//Fazer um programa para ler nome, idade e altura de N pessoas,
//conforme exemplo. Depois, mostrar na tela a altura média das pessoas,
//e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.
Var

  n, i, soma16 : inteiro
  idade : vetor [0..9] de inteiro
  altura : vetor [0..9] de real
  nome : vetor [0..9] de caractere
  media, percentual16, somaAltura : real

Inicio
  escreva("Quantas pessoas serão digitadas:")
  leia(n)
  para i de 0 ate n-1 faca
     escreval("Dados da", i + 1,"ª pessoa:")
     escreva("Nome:")
     leia(nome[i])
     escreva("Idade:")
     leia(idade[i])
     escreva("Altura:")
     leia(altura[i])
  fimpara

  somaAltura <- 0
  para i de 0 ate n-1 faca
     somaAltura <- altura[i] + somaAltura
  fimpara

  media <- somaAltura / n
  escreval("Altura média:",media:3:2)
  
  soma16 <- 0
  para i de 0 ate n-1 faca
     se idade[i] < 16 entao
        soma16 <- 1 + soma16
     fimse
  fimpara
  
  percentual16 <- (soma16 * 100) / n
  escreval("Pessoas menores de 16 anos:",percentual16:3:1,"%")
  
  para i de 0 ate n-1 faca
     se idade[i] < 16 entao
        escreval(nome[i])
     fimse
  fimpara

Fimalgoritmo