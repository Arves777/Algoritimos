Algoritmo "semnome"

Var
num, c, d, u, num1: inteiro



Inicio
Escreval("Digite um n?mero com 3 digitos: ")
leia(num)
c <- num div 100
d <- num % 100 div 10
u <- num % 10
num1 <- u*100 + d*10 + c
Escreval("N?mero: ", num)
Escreval("N?mero invertido: ", num1)


Fimalgoritmo