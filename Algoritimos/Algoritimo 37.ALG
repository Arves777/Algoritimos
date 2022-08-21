Algoritmo "semnome"

Var
angulo, rang: real


Inicio
Escreval("Digite um ângulo em graus: ")
leia(angulo)
rang <- angulo* pi / 180
Escreval("Seno: ", sen(rang))
Escreval("Co-seno: ", cos(rang))
Escreval("Tangente: ", tan(rang))
Escreval("Co-secante: ", 1/sen(rang))
Escreval("Secante: ", 1/cos(rang))
Escreval("Co-tangente: ", 1/tan(rang))


Fimalgoritmo