Algoritmo "semnome"

Var
prest, valor, taxa: real
temp: inteiro

Inicio
Escreval("Digite o valor da presta??o: ")
leia(valor)
Escreval("Digite a taxa: ")
leia(taxa)
Escreval("Digite o tempo(N?mero de meses): ")
leia(temp)
prest <- valor + (valor * (taxa/100)* temp)
Escreval("O valor da presta??o em atraso ?: ", prest)



Fimalgoritmo