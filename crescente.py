#Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
#mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
#programa deve finalizar quando forem digitados dois valores iguais.

print("Digite dois números: ")
x = int(input())
y = int(input())

while x != y:
   if x < y:
       print("Crescente.")
   else:
       print("Decrescente.")
   print("Digite dois números: ")
   x = int(input())
   y = int(input())
