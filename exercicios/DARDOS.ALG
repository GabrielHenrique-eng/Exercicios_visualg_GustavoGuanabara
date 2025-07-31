Algoritmo "dardos"

Var

   d1, d2, d3 : real
   

Inicio

      escreval("DIGITE AS 3 DISTÂNCIAS:")
      leia(d1)
      leia(d2)
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreval("A MAIOR DISTÂNCIA FOI DE: ", d1)
      senao
           se (d2 > d1) e (d2 > d3) entao
              escreval("A MAIOR DISTÂNCIA FOI DE: ", d2)
              
           senao (d3 > d1) e (d3 > d2) entao
                 escreval("A MAIOR DISTÂNCIA FOI DE: ", d3)
           
           fimse
      fimse

Fimalgoritmo