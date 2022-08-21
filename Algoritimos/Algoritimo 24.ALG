Algoritmo "semnome"

Var
prest, valor, taxa: real
temp: inteiro

Inicio
Escreval("Digite o valor da prestação: ")
leia(valor)
Escreval("Digite a taxa: ")
leia(taxa)
Escreval("Digite o tempo(Número de meses): ")
leia(temp)
prest <- valor + (valor * (taxa/100)* temp)
Escreval("O valor da prestação em atraso é: ", prest)



Fimalgoritmo