Algoritmo "Exercicio_Creuza"

Var
   emprestimo, parcelas, valor_total, valort_juros, total_parc: real
Inicio
      escreva("Qual é o valor do emprestimo? R$")
      leia(emprestimo)
      limpatela
      escreva("Quantas parcelas?")
      leia(parcelas)
      limpatela
      valort_juros <- (emprestimo * 20) / 100
      valor_total <- emprestimo + valort_juros
      total_parc <- valor_total / parcelas
      escreval("Valor solicitado: R$", emprestimo)
      escreval("O valor cobrado de juros será de: R$", valort_juros)
      escreval("O valor total do emprestimo, já com juros, será de: R$", valor_total)
      escreva("Será pago em", parcelas, " parcelas, com valor de: R$",total_parc, " cada parcela")
      
Fimalgoritmo