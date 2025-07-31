Algoritmo "CONSUMO"

Var

   d, combg, cosm : real
   
Inicio

      escreval("Digite a distâcia percorrida em km: ")
      leia(d)
      escreval("Digite o combustível gasto para percorrer o trajeto: ")
      leia(combg)

      cosm <- (d + combg)/2
      
      escreval("O consumo médio de combustível é de: ", cosm:5:3, "L")
      

Fimalgoritmo