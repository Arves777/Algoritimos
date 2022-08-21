Algoritmo "semnome"

Var
volume, altura, raio : real


Inicio
  escreval("digite a altura da lata: ")
  leia(altura)
  escreval("digite o raio da lata: ")
  leia(raio)
  volume <- pi * quad(raio) * altura
  escreval("o volume da lata e: ", volume)

Fimalgoritmo