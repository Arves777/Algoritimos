Algoritmo "semnome"

Var
sm, qtdade, preco, vp, vd : real


Inicio
Escreval("Digite o salário mínimo: ")
leia(sm)
Escreval("Entre com a quantidade em quilowatt: ")
leia(qtdade)
preco <- sm/700
vp <- preco * qtdade
vd <- vp * 0.9
Escreval("Preço do quilowatt: ", preco , " valor a ser pago: ", vp, " valor com desconto: ", vd)



Fimalgoritmo