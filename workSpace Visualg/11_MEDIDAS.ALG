Algoritmo "medidas"
//     Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C
Var
// Variaveis quadrado
  a, areaq : real
// Variaveis tri�ngulo
  baseTriangulo, alturaTriangulo, areaTriangulo : real
// Variaveis trap�zio
  baseTrapezio1, baseTrapezio2, alturaTrapezio, areaTrapezio : real

Inicio
// Valor lado e �rea do quadrado
  escreva("Digite o valor do lado do quadrado = ")
  leia (a)
  areaq <- exp(a,2)
  escreval ("�rea do quadrado = ",areaq:8:4)
  escreval
  
// Valor base, altura e area do tri�ngulo
  escreva("Digite o valor da base do tri�ngulo: ")
  leia (baseTriangulo)
  escreva ("Digite o valor da altura do tri�ngulo: ")
  leia (alturaTriangulo)
  areaTriangulo <- baseTriangulo * alturaTriangulo / 2
  escreval ("�rea do tri�ngulo = ",areaTriangulo:8:4)
  escreval
  
// Valor bases A e B, altura C e �rea do trap�zio
  escreva ("Digite o valor da base menor do trap�zio: ")
  leia (baseTrapezio1)
  escreva ("Digite o valor da base maior do trap�zio: ")
  leia (baseTrapezio2)
  escreva ("Digite o valor da altura do trap�zio: ")
  leia (alturaTrapezio)
  areaTrapezio <- ((baseTrapezio1 + baseTrapezio2) * alturaTrapezio / 2)
  escreva ("�rea do trap�zio = ",areaTrapezio:8:4)
  
Fimalgoritmo