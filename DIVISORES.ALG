Algoritmo "semnome"

Var

   N, i : inteiro

Inicio

      escreva("DIGITE UM NÚMERO: ")
      leia(N)
      ESCREVAL
      
      escreval("DIVISORES DE ", N, ": ")
              para i de 1 ate N passo 1 faca
                  se (N mod i = 0) entao
                  escreval(i)
                  
                  fimse
              fimpara

Fimalgoritmo