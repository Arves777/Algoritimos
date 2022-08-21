Algoritmo "semnome"





Var
deposito, taxa, valor, total: real


Inicio
Escreval("Digite o valor do depósito: ")
leia(deposito)
Escreval("Entre com a taxa de juros: ")
leia(taxa)
valor <- deposito * taxa/100
total <- deposito + valor
Escreval("Rendimentos: ", valor," Total: ", total )



Fimalgoritmo