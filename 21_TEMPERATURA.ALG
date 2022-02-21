Algoritmo "temperatura"

//Programa para mostrar a temperatura em Celsius ou Fahrenheit

Var

  escala : caractere
  c,f : real

Inicio

  escreva("Voce vai digitar a temperatura em qual escala (C/F)?" )
  leia(escala)
  
  se escala = "f" entao
    escreva("Digite a temperatura em Farenheit: ")
    leia(f)
    c <- 5 / 9 * (f-32)
    escreva("Temperatura equivalente em Celsius: ",c:5:2)
  senao
    se escala = "c" entao
    escreva("Digite a temperatura em Celsius: ")
    leia(c)
    f <- 9 * c / 5 + 32
    escreva("Digite a temperatura em Farenheit: ",f:5:2)
    fimse
  fimse
  
  
Fimalgoritmo