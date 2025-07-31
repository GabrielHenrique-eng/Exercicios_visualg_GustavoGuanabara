Algoritmo "glicose"

Var

   nome : caractere
   medida_de_glicose : real
   

Inicio

      escreval("    ---------------------")
      escreval("     MEDIDOR DE GLICOSE")
      escreval("    ---------------------")
      
      escreva("DIGITE O NOME DO PACIENTE: ")
      leia(nome)
      escreval
      escreva("DIGITE A MEDIDA DE GLICOSE: ")
      leia(medida_de_glicose)
      
      escreval("--------STATUS---------")
      escreval("NOME: ", nome)
      
      se medida_de_glicose <= 100 entao
         escreval("SITUAÇÃO: NORMAL")
      senao
           se (medida_de_glicose > 100) e (medida_de_glicose <= 140) entao
              escreval("SITUAÇÃO: ELEVADO")
           senao medida_de_glicose > 140 entao
                 escreval("SITUAÇÃO: DIABETES")
           
           fimse
      fimse

      escreval("-----------------------")

Fimalgoritmo