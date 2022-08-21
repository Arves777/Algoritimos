Algoritmo "semnome"

Var
x, y: real


Inicio
Escreval("Digite o valor de x: ")
leia(x)
Escreval("Digite o valor de y: ")
leia(y)

se x > y então
Escreval(raizq(x), quad(y))

senão
se y > x então
Escreval(raizq(y), quad(x))

senão
escreval("Os números sõa iguais.")

fimse
fimse



Fimalgoritmo