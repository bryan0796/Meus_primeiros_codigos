Algoritmo "TROCO"
// Programa para calcular o troco no processo de pagamento de um produto.

var
PrecodoProd, DinheiroRecebido, total, troco : real
quantidade : inteiro

Inicio
  escreva ("Digite o preço do produto: R$")
  leia (PrecodoProd)
  escreva ("Quantidade: ")
  leia (quantidade)
  total <- quantidade * PrecodoProd
  escreval ("Total = R$",quantidade * PrecodoProd)
  escreva ("Dinheiro recebido: R$")
  leia (DinheiroRecebido)
  troco <- DinheiroRecebido - total
  escreva ("Troco = R$",troco:5:2)


Fimalgoritmo