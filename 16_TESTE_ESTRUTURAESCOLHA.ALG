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
    dia <- "Terça"
  caso 4
    dia <- "Quarta"
  caso 5
    dia <- "Quinta"
  caso 6
    dia <- "Sexta"
  caso 7
    dia <- "Sábado"
  outrocaso
    dia <- "Valor inválido"
  fimescolha
  
  escreva ("Dia da semana: ",dia)

Fimalgoritmo