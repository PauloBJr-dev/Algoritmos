algoritmo "Soma"
var
   Nome: Caractere
   N1, N2, S, M: Real
inicio
  Escreval ("Olá, seja muito bem vindo(a) a calculadora de Paulo, qual seu nome? ")
  Leia (Nome)
  Escreval ("Olá ", (Nome), ", digite sua primeira nota por favor: ")
  Leia (N1)
  Escreva ("Muito bem ", (Nome), ", agora a segunda nota: ")
  Leia (N2)
  S <- (N1+N2)
  M <- (S/2)
  Escreva ("Perfeito ", (Nome), ", aqui está sua média:", (M))

fimalgoritmo