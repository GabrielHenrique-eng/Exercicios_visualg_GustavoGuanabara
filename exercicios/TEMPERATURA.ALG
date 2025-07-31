Algoritmo "TEMPERATURA"

Var

   escala : caractere
   temperatura, temperatura_convertida : real


Inicio

      escreva("INFORME QUAL ESCALA DE TEMPERATURA (C/F): ")
      leia(escala)

      se escala = "C" entao
         escreval("INFORME A TEMPERATURA EM C: ")
         leia(temperatura)
         
         temperatura_convertida <- temperatura * 1.8 + 32
         escreval("TEMPERATURA EQUIVALENTE EM FAHRENHEIT: ", temperatura_convertida:3:2, "F")
         
      senao se escala = "F" entao
            escreval("INFORME A TEMPERATURA EM FAHRENHEIT: ")
            leia(temperatura)
            
            temperatura_convertida <- (temperatura - 32) / 1.8
            escreval("TEMPERATURA EQUIVALENTE EM CELSIUS: ", temperatura_convertida:3:2, "C")
      
      fimse

Fimalgoritmo