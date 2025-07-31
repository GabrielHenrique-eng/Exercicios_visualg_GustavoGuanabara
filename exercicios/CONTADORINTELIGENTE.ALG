Algoritmo "ContadorInteligente"

Var

   IN, FIM, contador : inteiro

Inicio

      escreval("--------------------")
      escreval("CONTADOR INTELIGENTE")
      escreval("--------------------")
      
      escreva("INÍCIO: ")
      leia(IN)
      escreva("FIM: ")
      leia(FIM)

      //contagem crescente
      
      se IN < FIM entao
         enquanto IN <= FIM faca
         escreval(IN, "... ")
         IN <- IN +1
         
         fimenquanto

      //contagem descrecente
      
      senao IN > FIM entao
            enquanto IN >= FIM faca
            escreval(IN, "... ")
            IN <- IN - 1

            fimenquanto
      
      
      fimse
      

Fimalgoritmo