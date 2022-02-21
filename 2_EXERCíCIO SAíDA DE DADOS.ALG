Algoritmo "exercício saída de dados"

 var
    produto1, produto2, genero : caractere
    preco1, preco2 : real
    idade, codigo : inteiro
 inicio
   produto1 <- "Computador"
   produto2 <- "TV Samsung 50 polegadas"
   preco1 <- 2666.99
   preco2 <- 2350.99
   idade <- 30
   codigo <- 5291
   genero <- "F"
   escreval("Produtos:")
   escreval(" O produto ", produto1, " custa R$ ", preco1:8:2)
   escreval(" O produto ", produto2, " custa R$ ", preco2:8:2)
   escreval
   escreval("Código:", codigo)
   escreval
   escreval("Dados da pessoa: Genero", genero," e idade", idade)
   
Fimalgoritmo