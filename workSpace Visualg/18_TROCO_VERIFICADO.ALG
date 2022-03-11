Algoritmo "troco_verificado"

Var

  preco, dinheiro, total, troco, resto : real
  quantidade: inteiro

Inicio

  escreva ("Digite o preço do produto: ")
  leia(preco)
  escreva ("Quantidade:")
  leia (quantidade)
  total <- preco * quantidade
  escreval ("Total = R$",total:8:2)
  escreva("Dinheiro recebido = R$")
  leia (dinheiro)
  
  troco <- dinheiro - preco * quantidade
    se total <= dinheiro entao
      escreva("Troco = R$",troco:8:2)
    senao
    resto <- preco * quantidade - dinheiro
      escreva("Dinheiro insuficiente. Faltam R$",resto:8:2)
    fimse

Fimalgoritmo