#Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
#- Imprimir todos os elementos do vetor
#- Mostrar na tela a soma e a média dos elementos do vetor

n = int(input("Quantos números você vai digitar? "))
vet = [0 for x in range(n)]

for i in range (0, n):
    vet[i] = float(input("Digite um número: "))

print("Valores: ", end="")
for i in range (0, n):
    print(f" {vet[i]:.1f} ", end="")

print()

soma = 0
for i in range (0, n):
    soma = soma + vet[i]

media = soma / n

print(f"Soma = {soma:.2f}")
print(f"Média = {media:.2f}")
