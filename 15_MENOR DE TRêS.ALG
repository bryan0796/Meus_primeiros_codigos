Algoritmo "menor de três"
// Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

Var
  numero1, numero2, numero3, menor: real

Inicio

  escreva ("Digite o primeiro número: ")
  leia (numero1)
  escreva ("Digite o segundo número: ")
  leia (numero2)
  escreva ("Digite o terceiro número: ")
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