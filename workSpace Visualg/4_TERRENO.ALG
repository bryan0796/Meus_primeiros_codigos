Algoritmo "terreno"

Var

   largura_terreno, comprimento_terreno, valor_m2, area, valor_terreno : real

Inicio

// Dados digitados pelos usuários sobre o terreno
  escreval("Digite em metros a largura do terreno: ")
  leia( largura_terreno )
  escreval("Digite em metros o comprimento do terreno: ")
  leia( comprimento_terreno )
// Cálculo de área
  area <- (largura_terreno * comprimento_terreno)
  escreval("Área do terreno:",area:10:2,"m²" )
// Cálculo do valor do terreno
  escreva("Digite o valor do M²: R$")
  leia( valor_m2 )
  valor_terreno <- ( area * valor_m2 )
  escreval("Valor do terreno: R$", valor_terreno:10:2)


Fimalgoritmo