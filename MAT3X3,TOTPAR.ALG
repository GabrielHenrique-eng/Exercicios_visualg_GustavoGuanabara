Algoritmo "MAT3X3,TOTPAR"

Var

   mat: vetor[1..3, 1..3] de inteiro
   l, c, totpar : inteiro

Inicio

      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
           escreva("DIGITE O VALOR DA MATRIZ [", l, ",", c, "]: ")
           leia(mat[l,c])
           fimpara
      fimpara
      ESCREVAL
      
      escreval("MATRIZ")
      escreval("----------")
      
      totpar <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
           // números pares entre chaves "{}"
           se (mat[l,c] %2 = 0) entao
              escreva(" {", mat[l,c], " }")
              totpar <- totpar + 1
           senao
                escreva(mat[l,c]:4)
           fimse
           fimpara
           ESCREVAL
      fimpara
      ESCREVAL
      escreva("AO TODO FORAM ENCONTRADOS ", totpar, " PARES!")


Fimalgoritmo