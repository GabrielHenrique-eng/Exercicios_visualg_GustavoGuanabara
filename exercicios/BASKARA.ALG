Algoritmo "baskara"

Var

      a, b, c, D, x1, x2 : real


Inicio

      escreval("Coeficiente a: ")
      leia(a)
      escreval("Coeficiente b: ")
      leia(b)
      escreval("Coeficiente c: ")
      leia(c)
      
      D <- b^2 - 4 * a * c
        se (D <= 0) entao
            escreval("A equação não possui raízes reais")
        senao
             x1 := (-b + raizq(D))/ 2* a
             x2 := (-b - raizq(D))/ 2* a
             
             escreval("X1: ", x1)
             escreval("X2: ", x2)
        fimse





      

Fimalgoritmo
