Algoritmo "SOMAR_ATE_0"

Var

   S, N, i : inteiro

Inicio

      S<- 0
      i<- i
      
      escreva("DIGITE NÚMEROS POSITIVOS PARA SOMAR (0 para encerrar): ")
      leia(N)
      
      enquanto (N <> 0) faca
               se (N > 0) entao
                  S<- S + N
               fimse
      
      leia(N)
      fimenquanto
      escreval("SOMA = ", S)
      
Fimalgoritmo