algoritmo "Paulo Consultoria"
var
   valor,total,totalj,totalp,cpf: Real
   nome, nomec: Caractere
   parc: Inteiro
inicio
      Escreva ("Olá, qual seu nome? ")
      Leia (nome)
      Escreval ("Olá ", nome, " seja muito bem vindo(a) á PAULO CONSULTORIA! Vou precisar de alguns dados para fazer a sua proposta, okay?")
      Escreva ("Qual seu nome completo? ")
      Leia (nomec)
      Escreva ("Qual seu CPF? ")
      Leia (cpf)
      Escreva ("Qual o valor do empréstimo?R$")
      Leia (valor)
      total <- valor*50/100
      totalj <- valor+total
      Escreval ("Muito bem ", nomec, " o valor total fica de R$", totalj:10:2)
      Escreva ("Esse valor conseguimos fazer em até 10x, em quantas parcelas você deseja fazer?")
      Leia (parc)
      totalp <- totalj/parc
      Escreval ("Muito bem ", nome, " o valor das parcelas fica de R$",totalp:6:2," por mês!")
      Escreval ("Segue um resumo da proposta:")
      Escreval ("Nome completo: ", nomec)
      Escreval ("CPF: ", cpf:11)
      Escreval ("Valor do emprestimo:R$", valor:10:2)
      Escreval ("Valor com juros:R$", totalj:10:2)
      Escreval ("Quantidade de parcelas: ", parc)
      Escreval ("Valor das parcelas:R$", totalp:6:2)
      Escreval ("Foi um prazer te conhecer ", nome, " volte sempre!")
      Escreva ("Com carinho PAULO CONSULTORIA!")
fimalgoritmo