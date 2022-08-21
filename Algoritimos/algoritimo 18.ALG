Algoritmo "semnome"

Var
 a,b,c : real


Inicio
  escreval("digite o primeiro cateto: ")
  leia(a)
  escreval("digite o segundo cateto: ")
  leia(b)

  c <- (raizq(quad(a) + quad(b)))
  
  escreval("a hipotenusa é: ", c)
  


Fimalgoritmo