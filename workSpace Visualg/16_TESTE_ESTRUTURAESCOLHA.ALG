Algoritmo "teste_estruturaEscolha"
// Algoritmo para mostra o dia da semana

Var

  dia : caractere
  x : inteiro

Inicio

  leia (x)
  
  escolha x
  caso 1
    dia <- "Domingo"
  caso 2
    dia <- "Segunda"
  caso 3
    dia <- "Ter�a"
  caso 4
    dia <- "Quarta"
  caso 5
    dia <- "Quinta"
  caso 6
    dia <- "Sexta"
  caso 7
    dia <- "S�bado"
  outrocaso
    dia <- "Valor inv�lido"
  fimescolha
  
  escreva ("Dia da semana: ",dia)

Fimalgoritmo