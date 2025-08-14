algoritmo "Soma"
var
   Nome: Caractere
   N1: Real
   N2: Real
   S: Real
inicio
  Escreval ("Olá, seja muito bem vindo(a) a calculadora de Paulo, qual seu nome? ")
  Leia (Nome)
  Escreval ("Olá ", (Nome), ", digite um numero por favor: ")
  Leia (N1)
  Escreva ("Muito bem ", (Nome), " agora digite outro número: ")
  Leia (N2)
  S <- (N1+N2)
  Escreva ("Perfeito ", (Nome), ", aqui está: a soma entre ", (N1), " e", (N2), " é", (S))

fimalgoritmo