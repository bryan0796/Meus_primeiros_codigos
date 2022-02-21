Algoritmo "duração"
//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
//formato horas:minutos:segundos.

Var
  duracao, hora, resto, minutos, segundos : inteiro


Inicio
  escreva ("Digite a duração em segundos: ")
  leia (duracao)
  
  hora <- duracao \ 3600
  resto <- duracao % 3600
  minutos <- resto \ 60
  segundos <- resto % 60
  
  escreval ("Total em horas:")
  escreval (hora,":",minutos,":",segundos)


Fimalgoritmo