Algoritmo "aumento"

Var
   salario, novo_salario, aumento : real

Inicio

   escreva("INFORME O SALÁRIO DO FUNCIONÁRIO: R$ ")
   leia(salario)

   se (salario >= 0) e (salario <= 1000) entao
      aumento <- salario * 20 / 100
      novo_salario <- salario + aumento
      escreval("O NOVO SALÁRIO DEVE SER DE: R$", novo_salario:0:2)
      escreval("O AUMENTO DO SALÁRIO FOI DE: R$", aumento:0:2)
      escreval("AUMENTO PERCENTUAL DE: 20%")

   senao
      se (salario > 1000) e (salario <= 3000) entao
         aumento <- salario * 15 / 100
         novo_salario <- salario + aumento
         escreval("O NOVO SALÁRIO DEVE SER DE: R$", novo_salario:0:2)
         escreval("O AUMENTO DO SALÁRIO FOI DE: R$", aumento:0:2)
         escreval("AUMENTO PERCENTUAL DE: 15%")

      senao
         se (salario > 3000) e (salario <= 8000) entao
            aumento <- salario * 10 / 100
            novo_salario <- salario + aumento
            escreval("O NOVO SALÁRIO DEVE SER DE: R$", novo_salario:0:2)
            escreval("O AUMENTO DO SALÁRIO FOI DE: R$", aumento:0:2)
            escreval("AUMENTO PERCENTUAL DE: 10%")

         senao
            se salario > 8000 entao
               aumento <- salario * 5 / 100
               novo_salario <- salario + aumento
               escreval("O NOVO SALÁRIO DEVE SER DE: R$", novo_salario:0:2)
               escreval("O AUMENTO DO SALÁRIO FOI DE: R$", aumento:0:2)
               escreval("AUMENTO PERCENTUAL DE: 5%")

            senao
               escreval("SALÁRIO INVÁLIDO!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
