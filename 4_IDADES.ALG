Algoritmo "idades"
// Algoritmo para calcular a média entre duas idades

Var
// Seção de Declarações das variáveis
  idade1, idade2 : inteiro
  media : real
  nome1,nome2 : caractere

Inicio
// Declaração dos nomes e das idades
  escreva("Informe o nome da primeira pessoa:")
  leia(nome1)
  escreva("Informe a idade:")
  leia(idade1)
  escreva("Digite o nome da segunda pessoa:")
  leia(nome2)
  escreva("Informe a idade:")
  leia(idade2)
// Calculo da média entre as duas idades
  media <- (idade1 + idade2)/2
  escreval("A idade média de ", nome1, " e ", nome2, " é",media)
  



Fimalgoritmo