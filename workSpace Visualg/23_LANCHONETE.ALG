Algoritmo "lanchonete"
// programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
Var

  produto : caractere
  quantidade : inteiro
  valoraPagar,preco : real

Inicio

  escreva("Código do produto comprado: ")
  leia(produto)
  
  escolha produto
  caso "1"
    preco <- 5.00
  caso "2"
    preco <- 3.50
  caso "3"
    preco <- 4.80
  caso "4"
    preco <- 8.90
  caso "5"
    preco <- 7.32
  outrocaso
    escreva("Código inválido")
  fimescolha
  
  escreva("Digite a quantidade: ")
  leia(quantidade)
  valoraPagar <- preco * quantidade
  escreva("Total a pagar = R$",valoraPagar:5:2)
Fimalgoritmo