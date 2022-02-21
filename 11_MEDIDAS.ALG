Algoritmo "medidas"
//     Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C
Var
// Variaveis quadrado
  a, areaq : real
// Variaveis triângulo
  baseTriangulo, alturaTriangulo, areaTriangulo : real
// Variaveis trapézio
  baseTrapezio1, baseTrapezio2, alturaTrapezio, areaTrapezio : real

Inicio
// Valor lado e área do quadrado
  escreva("Digite o valor do lado do quadrado = ")
  leia (a)
  areaq <- exp(a,2)
  escreval ("Área do quadrado = ",areaq:8:4)
  escreval
  
// Valor base, altura e area do triângulo
  escreva("Digite o valor da base do triângulo: ")
  leia (baseTriangulo)
  escreva ("Digite o valor da altura do triângulo: ")
  leia (alturaTriangulo)
  areaTriangulo <- baseTriangulo * alturaTriangulo / 2
  escreval ("Área do triângulo = ",areaTriangulo:8:4)
  escreval
  
// Valor bases A e B, altura C e área do trapézio
  escreva ("Digite o valor da base menor do trapézio: ")
  leia (baseTrapezio1)
  escreva ("Digite o valor da base maior do trapézio: ")
  leia (baseTrapezio2)
  escreva ("Digite o valor da altura do trapézio: ")
  leia (alturaTrapezio)
  areaTrapezio <- ((baseTrapezio1 + baseTrapezio2) * alturaTrapezio / 2)
  escreva ("Área do trapézio = ",areaTrapezio:8:4)
  
Fimalgoritmo