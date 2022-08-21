Algoritmo "semnome"

Var
   nota1, nota2, mf : real


Inicio
escreval("digite a nota: ")
leia(nota1)
escreval("digite a nota: ")
leia(nota2)

mf <- (nota1 + nota2)/2
Escreval("media truncada = " , ((mf- 0.5)+0.001))
Escreval("media arredondada = ", ( mf+0.001))


Fimalgoritmo