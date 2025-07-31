Algoritmo "MULTIPLOS"

Var
   N1, N2 : inteiro

Inicio

   escreval("DIGITE OS DOIS NÚMEROS INTEIROS: ")
   leia(N1)
   leia(N2)

   se (N1 % N2 = 0) ou (N2 % N1 = 0) entao
      escreval("SÃO MÚLTIPLOS")
   senao
      escreval("NÃO SÃO MÚLTIPLOS")
   fimse

Fimalgoritmo