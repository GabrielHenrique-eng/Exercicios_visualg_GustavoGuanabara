Algoritmo "Calculadora de medidas de um retâgulo"

Var
     B, H, A, D, P : real


Inicio

      escreval("Digite o valor da base do retângulo: ")
      leia(B)
      escreval("Digite o valor da altura do retângulo: ")
      leia(H)

      A <- B * H
      P <- B*2 + H*2
      escreval("A área do retângulo é: ", A:6:2)
      escreval("O perímetro do retângulo é: ", P:6:2)
      
      D := raizq( B*B + H*H )
      
      escreval("O valor da diagonal do retângulo é: ", D:6:2)
      


Fimalgoritmo