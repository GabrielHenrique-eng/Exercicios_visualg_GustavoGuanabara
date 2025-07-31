Algoritmo "operadora"

Var

    exc, minconsumido : inteiro
    valor : real

Inicio

      escreval("Digite a quantidade de minutos: ")
      leia(minconsumido)
      
      se minconsumido <= 100 entao
         valor <- 50
      
      senao
           exc <- minconsumido - 100
            valor <- 50 + (exc * 2)
      
      fimse
      
      escreval("O valor a ser pago é de: R$", valor)


Fimalgoritmo