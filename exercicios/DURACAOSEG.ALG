Algoritmo "duracaoseg"

Var

   seg, min, hr, resto : real

Inicio

      escreval("Digite a duração em segundos: ")
      leia(seg)
      
      hr <- seg/3600
      resto <- seg % 3600
      min <- resto/60
      resto <- resto % 60
      
      escreval(hr:5:0, ":", min:5:0,":", resto:5:0)

Fimalgoritmo