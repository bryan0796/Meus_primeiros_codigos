Algoritmo "menor de tr�s"
// Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.

Var
  numero1, numero2, numero3, menor: real

Inicio

  escreva ("Digite o primeiro n�mero: ")
  leia (numero1)
  escreva ("Digite o segundo n�mero: ")
  leia (numero2)
  escreva ("Digite o terceiro n�mero: ")
  leia (numero3)
  
  se(numero1 < numero2) e (numero1 < numero3) entao
     menor <- numero1
  senao
     se numero2 < numero3 entao
       menor <- numero2
     senao
       menor <- numero3
     fimse
  fimse

  escreva("Menor = ",menor)
Fimalgoritmo