Algoritmo "experiências"
//Faça um programa que leia um
//valor inteiro N que indica os vários casos de teste que vem a seguir.
//Cada caso de teste contém um inteiro que representa a quantidade de cobaias utilizadas
//e uma letra ('C', 'R' ou 'S'), indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho).
//Apresente o total de cobaias utilizadas, o total de cada tipo de cobaia
//utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois dígitos após o ponto.
Var

  n, i, x, somaC, somaR, somaS, total : inteiro
  PC, PR, PS : real
  especie : caractere
  
Inicio
  somaC <- 0
  somaR <- 0
  somaS <- 0
  
  escreva("Quantos casos de teste serão digitados?")
  leia(n)
  
  para i de 1 ate n faca
    escreval("Quantidade de cobaias :")
    leia(x)
    escreval("Tipo de cobaia(C, R, S):")
    leia(especie)
    
    escolha especie
    caso "C"
      somaC <- x + somaC
    caso "R"
      somaR <- x + somaR
    caso "S"
      somaS <- x + somaS
    fimescolha
  fimpara
  
  total <- somaC + somaR + somaS
  
  escreval("Relatório Final:")
  escreval("Total de cobaias:", total)
  escreval("Total de coelhos:", somaC)
  escreval("Total de ratos:", somaR)
  escreval("Total de sapos:", somaS)
  
  PC <- somaC * 100 / total
  PR <- somaR * 100 / total
  PS <- somaS * 100 / total
  
  escreval("Percentual de coelhos:", PC:3:2)
  escreval("Percentual de ratos:", PR:3:2)
  escreval("Percentual de sapos:", PS:3:2)
Fimalgoritmo