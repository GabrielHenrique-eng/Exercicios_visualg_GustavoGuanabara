Algoritmo "PAGAMENTO"

Var

   nome : caractere
   vlh, horat, salario : real
   
Inicio

      escreval("------------------------")
      escreval("  KIREAL PAGAMENTOS")
      escreval("------------------------")
      
      escreval("DIGITE O NOME DO FUNCIONÁRIO(A): ")
      leia(nome)
      escreval("DIGITE O VALOR GANHO POR HORA: ")
      leia(vlh)
      escreval("DIGITE AS HORAS TRABALHADAS: ")
      leia(horat)
      
      salario <- vlh*horat
      
      escreval("O SALÁRIO DE ", nome, " É DE: ", salario)

Fimalgoritmo