algoritmo "semnome"
var
  N1,S,A: Real
  Nome: Caractere
inicio
  Escreva("Olá, seja muito bem vindo, qual seu nome? ")
  Leia (Nome)
  Escreva ("Olá ", Nome, " digite um número: ")
  Leia (N1)
  S <- (N1+1)
  A <- (N1-1)
  Escreval ("O sucessor de",N1," é:", S)
  Escreva ("O antecessor de",N1," é:", A)

fimalgoritmo