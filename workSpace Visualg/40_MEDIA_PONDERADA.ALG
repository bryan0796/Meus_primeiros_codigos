Algoritmo "MEDIA_PONDERADA"
//Leia um valor inteiro N, que representa o n�mero de casos de teste que vem a seguir.
// Cada caso deteste consiste de 3 valores reais, para os quais voc� dever� calcular
// e mostrar a m�dia ponderada, sendo que o primeiro valor tem peso 2,
// o segundo valor tem peso 3 e o terceiro valor tem peso 5.
Var

  mediaPonderada, x, y, z : real
  n,i : inteiro

Inicio

  escreva("Quantos casos voc� vai digitar?")
  leia(n)
  
  para i de 1 ate n faca
    escreval("Digite tr�s n�meros:")
    leia(x)
    leia(y)
    leia(z)
    // peso dos valores: x = 2, y = 3, z = 5
    mediaPonderada <- (x * 2 + y * 3 + z * 5) / (2 + 3 + 5)
    escreval("MEDIA = ",mediaPonderada:4:1)
  fimpara
Fimalgoritmo