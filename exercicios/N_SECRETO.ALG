Algoritmo "N_SECRETO"

Var

   secret_N, try, kick : inteiro

Inicio

      secret_N <- 11
      try <- 1
      
      enquanto (try <= 5) faca
               escreval("TRY ", try, "-", " INPUT NUMBER: ")
               leia(kick)
               se kick = secret_N entao
               ESCREVAL
                  escreval("CONGRATULATIONS!")
                  try <- 6

               senao
                    ESCREVAL
                    escreval("GOOD LUCKY ON YOUR NEXT TRY!")
                    try <- try + 1

               fimse
      fimenquanto


Fimalgoritmo