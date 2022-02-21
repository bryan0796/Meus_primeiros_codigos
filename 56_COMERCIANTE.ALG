Algoritmo "comerciante"
//Um comerciante deseja fazer o levantamento do lucro das mercadorias
//que ele comercializa. Para isto, mandou digitar um conjunto de N mercadorias,
//cada uma contendo nome, preco de compra e preco de venda das mesmas.
//Fazer um programa que leia tais dados e determine e escreva quantas
//mercadorias proporcionaram:
// lucro < 10%
// 10% < lucro < 20%
// lucro > 20%
Var

   n, i : inteiro
   compra : vetor [0..9] de real
   venda : vetor [0..9] de real
   nome : vetor [0..9] de caractere
   lucro : vetor [0..9] de real
   totalVenda, totalCompra, lucroTotal, contAbaixo10, contEntre10e20, contMaior20 : real
   
Inicio
   Escreva("Serão digitados dados de quantos produtos?")
   leia(n)
   para i de 0 ate n -1 faca
      escreval("Produto",i+1)
      escreval("Nome:")
      leia(nome[i])
      escreval("Preço de compra:")
      leia(compra[i])
      escreval("Preço de venda:")
      leia(venda[i])
   fimpara
   
   para i de 0 ate n-1 faca
      lucro[i] <- (venda[i] * 100) / compra[i] - 100
   fimpara
   
   contAbaixo10 <- 0
   contEntre10e20 <- 0
   contMaior <- 0
   para i de 0 ate n-1 faca
      se lucro[i] < 10 entao
         contAbaixo10 <- contAbaixo10 + 1
      fimse
      se (lucro[i] <= 10) e (lucro[i] <= 20) entao
         contEntre10e20 <- contEntre10e20 + 1
      fimse
      se lucro[i] > 20 entao
         contMaior20 <- contMaior20 + 1
      fimse
   fimpara

   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + compra[i]
      totalVenda <- totalVenda + venda[i]
   fimpara
   escreval
   lucroTotal <- totalVenda - totalCompra

   escreval("Relatório:")
   escreval("Lucro abaixo de 10%: ",contAbaixo10)
   escreval("Lucro entre 10 e 20 %: ",contEntre10e20)
   escreval("Lucro acima de 20%: ",contMaior20)
   escreval("Valor total de compra = ",totalCompra:2:2)
   escreval("Valor total de venda = ", totalVenda:2:2)
   escreval("Lucro total = ",lucroTotal:2:2)
   
   
   
   

Fimalgoritmo