Algoritmo "multiplos"
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.
Var

  numero1, numero2, razao, resto : inteiro

Inicio

  escreva("Digite dois n�meros inteiros: ")
  leia(numero1)
  leia(numero2)

  se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
    escreva("S�o Multiplos.")
  senao
    escreval("N�o s�o multiplos.")
  fimse

Fimalgoritmo