Algoritmo "operadora"

//Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
// conforme o plano da operador: R$50,00 = 100m, R$2,00 a cada minuto excedido

var

  valordoPlano : inteiro
  minutosTotais, valoraPagar : real

Inicio

  valordoPlano <- 50
  
  escreva ("Minutos totais usados no mês: ")
  leia (minutosTotais)
  
  se minutosTotais <= 100 entao
     escreva("R$",valordoPlano)
  senao
     valoraPagar <- valordoPlano + 2*(minutosTotais - 100)
     escreva("Valor a pagar = ",valoraPagar)
  fimse
Fimalgoritmo