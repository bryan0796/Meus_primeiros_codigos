Algoritmo "NEGATIVOS"
//Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10)
//e depois N n�meros inteiros e armazene-os em um vetor.
//Em seguida, mostrar na tela todos os n�meros negativos lidos.
Var

  n, i, x : inteiro
  v: vetor [0..9] de inteiro
Inicio

  escreva("Quantos n�meros voc� vai digitar?")
  leia(n)
  para i de 0 ate n -1 faca
    escreva("Digite um n�mero:")
    leia (x)
    v[i] <- x
  fimpara
  escreval("N�MEROS NEGATIVOS:")
  
  para i de 0 ate n -1 faca
    se v[i] < 0 entao
      escreval(v[i])
    fimse
  fimpara
  

Fimalgoritmo