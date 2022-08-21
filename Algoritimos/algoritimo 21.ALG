Algoritmo "semnome"

Var
na : inteiro
vha, pd, td, sb, sl: real


Inicio
Escreval("Horas trabalhadas: ")
leia(na)
Escreval("Valor da hora-aula: ")
leia(vha)
Escreval("Percentual de desconto: ")
leia(pd)
sb <- na * vha
td <- (pd/ 100) * sb;
sl <-  sb - td

Escreval("Salário liquido: ", sl)



Fimalgoritmo