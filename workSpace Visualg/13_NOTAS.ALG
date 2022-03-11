Algoritmo "notas"
// Programa para ler as duas notas que um aluno obteve no primeiro e segundo semestre de uma disciplina anual

Var
nota1, nota2, notaFinal : real

Inicio

  escreva ("Digite a primeira nota: ")
  leia (nota1)
  escreva ("Digite a segunda nota: ")
  leia (nota2)
  
  notaFinal <- nota1 + nota2
  escreval ("Nota Final = ",notaFinal:5:1)
  
  se notaFinal > 60 entao
     escreval ("Aluno Aprovado!")
  senao
     escreval ("Aluno Reprovado.")
  fimse
Fimalgoritmo