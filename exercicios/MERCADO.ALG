Algoritmo "mercado"

Var

   P, Qtd : inteiro
   preco, valor_pagar : real


Inicio

      escreval("     ---------------------")
      escreval("     KIREAL SUPERMARKET")
      escreval("     ---------------------")
      
      ESCREVAL
      
      escreval("     --------CAIXA---------")
      ESCREVAL
      escreval("     [1] PAPEL HIGIÊNICO")
      escreval("     [2] BISCOITO")
      escreval("     [3] CREME DENTAL")
      escreval("     [4] GILETE")
      escreval("     [5] BOLO ANA MARIA")
      escreva("   INFORME O CÓDIGO DO PRODUTO: ")
      
      leia(P)
      
      escreva("   INFORME A QUANTIDADE COMPRADA: ")
      leia(Qtd)

      escolha P
              caso 1
              preco <- 5
              
              caso 2
              preco <- 3.5
              
              caso 3
              preco <- 4.8
              
              caso 4
              preco <- 8.9
              
              caso 5
              preco <- 7.32
              
      fimescolha
      
      valor_pagar <- preco * Qtd
      
      escreval("   O VALOR A PAGAR É DE: R$", valor_pagar:0:2)
      escreval
      escreval("     ----------------------")

      

Fimalgoritmo