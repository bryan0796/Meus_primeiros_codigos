Algoritmo "pagamento"
// Programa para mostrar o pagamento de um funcionário de uma empresa

Var
  nome : caractere
  ValorHora, horas, pagamento : real

Inicio
  escreva ("Nome: ")
  leia (nome)
  escreva ("Horas trabalhadas: ")
  leia (horas)
  escreva ("Valor por hora: ")
  leia (ValorHora)
  pagamento <- ValorHora * horas
  escreva ("O Pagamento para ", nome, " deve ser de R$",pagamento:8:2)


Fimalgoritmo