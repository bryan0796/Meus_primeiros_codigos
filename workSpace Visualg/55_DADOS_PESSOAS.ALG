Algoritmo "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o g�nero (M, F) de N pessoas.
//Fazer um programa que calcule e escreva a maior e a menor altura do grupo,
//a m�dia de altura das mulheres, e o n�mero de homens
Var

   n, i, contH, contM : inteiro
   genero : vetor [0..9] de caractere
   altura : vetor [0..9] de real
   mediaAltM, menorAltura, maiorAltura, somaAltM : real

Inicio
   escreva("Quantas pessoas ser�o digitadas: ")
   leia(n)
   para i de 0 ate n-1 faca
      escreva("Altura da ",i+1,"� pessoa:")
      leia(altura[i])
      escreva("G�nero da ",i+1,"� pessoa:")
      leia(genero[i])
   fimpara
   
   maiorAltura <- altura[0]
   menorAltura <- altura[0]
   para i de 1 ate n-1 faca
      se maiorAltura < altura[i] entao
         maiorAltura <- altura[i]
      fimse
      se menorAltura > altura[i] entao
         menorAltura <- altura[i]
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se genero[i] = "f" entao
         somaAltM <- altura[i] + somaAltM
         contM <- contM + 1
      fimse
   fimpara
   
   mediaAltM <- somaAltM / contM
   contH <- contM - n
   
   escreval("Menor Altura = ",menorAltura)
   escreval("Maior altura = ", maiorAltura)
   escreval("M�dia das alturas das mulheres = ",mediaAltM:2:2)
   escreval("N�mero de homens = ",contH)
Fimalgoritmo