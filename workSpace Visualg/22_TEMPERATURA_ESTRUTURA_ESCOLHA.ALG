Algoritmo "temperatura_estrutura_escolha"

Var

  c,f : real
  escala : caractere


Inicio

  escreva("Voce vai digitar a temperatura em qual escala (C/F)?" )
  leia(escala)
  
  escolha escala
  caso "C"
    escreva("Digite a temperatura em Celsius: ")
    leia(c)
    f <- 9 * c / 5 + 32
    escreva("Temperatura equivalente em Farenheit: ",c:5:2)
  caso "F"
    escreva("Digite a temperatura em Farenheit: ")
    leia(f)
    c <- 5 / 9 (f-32)
    escreva("Temperatura equivalente em Celsius: ",c:5:2)
  fimescolha

Fimalgoritmo