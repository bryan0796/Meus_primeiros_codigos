Algoritmo "dura��o"
//Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
//formato horas:minutos:segundos.

Var
  duracao, hora, resto, minutos, segundos : inteiro


Inicio
  escreva ("Digite a dura��o em segundos: ")
  leia (duracao)
  
  hora <- duracao \ 3600
  resto <- duracao % 3600
  minutos <- resto \ 60
  segundos <- resto % 60
  
  escreval ("Total em horas:")
  escreval (hora,":",minutos,":",segundos)


Fimalgoritmo