Algoritmo "menor"

Var

     vl1, vl2, vl3, menor : inteiro

Inicio

      escreval("Digite o primeiro valor: ")
      leia(vl1)
      escreval("Digite o segundo valor: ")
      leia(vl2)
      escreval("Digite o terceiro valor: ")
      leia(vl3)
      
      se (vl1 < vl2) e (vl1 < vl3) entao
         menor <- vl1
         escreval("O menor valor é: ", menor)
      senao
         se (vl2 < vl1) e (vl2 < vl3) entao
            menor <- vl2
            escreval("O menor valor é: ", menor)
         senao
            se (vl3 < vl1) e (vl3 < vl2) entao
               menor <- vl3
               escreval("O menor valor é: ", menor)
            senao
                 (vl1 = vl2) e (vl1 = vl3) entao
                  escreval("Os 3 valores são iguais a: ", vl1)
            fimse
         fimse
      fimse

Fimalgoritmo
