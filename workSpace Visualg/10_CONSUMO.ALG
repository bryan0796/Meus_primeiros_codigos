Algoritmo "consumo"
// Programa para mostrar o consumo de combust�vel de um ve�culo.
Var
  distancia, combustivelGasto, consumo : real


Inicio
  escreva ("Dist�ncia percorrida: ")
  leia (distancia)
  escreva ("Litros de combust�vel gasto: ")
  leia (combustivelGasto)
  consumo <- distancia / combustivelGasto
  escreva ("Consumo = ",consumo:8:3)


Fimalgoritmo