Algoritmo "terreno"

Var

   largura_terreno, comprimento_terreno, valor_m2, area, valor_terreno : real

Inicio

// Dados digitados pelos usu�rios sobre o terreno
  escreval("Digite em metros a largura do terreno: ")
  leia( largura_terreno )
  escreval("Digite em metros o comprimento do terreno: ")
  leia( comprimento_terreno )
// C�lculo de �rea
  area <- (largura_terreno * comprimento_terreno)
  escreval("�rea do terreno:",area:10:2,"m�" )
// C�lculo do valor do terreno
  escreva("Digite o valor do M�: R$")
  leia( valor_m2 )
  valor_terreno <- ( area * valor_m2 )
  escreval("Valor do terreno: R$", valor_terreno:10:2)


Fimalgoritmo