Algoritmo "consumo"
// Programa para mostrar o consumo de combustível de um veículo.
Var
  distancia, combustivelGasto, consumo : real


Inicio
  escreva ("Distância percorrida: ")
  leia (distancia)
  escreva ("Litros de combustível gasto: ")
  leia (combustivelGasto)
  consumo <- distancia / combustivelGasto
  escreva ("Consumo = ",consumo:8:3)


Fimalgoritmo