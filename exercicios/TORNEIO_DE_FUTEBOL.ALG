Algoritmo "torneio_de_futebol"

Var

   nome : vetor[1..3] de caractere
   i, j : inteiro
   aux : caractere

Inicio

      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      
      para i <- 1 ate 3 faca
           escreva("DIGITE O NOME DO ", i,"o TIME: " )
           leia(nome[i])
      fimpara
      limpatela
      
      escreval("-----------------")
      escreval("  CHAVEAMENTO")
      escreval("-----------------")

      //CONFRONTOS ENTRE OS TIMES
      
      para i <- 1 ate 2 faca
           para j <- i + 1 ate 3 faca
           //JOGO EM CASA
           escreval(nome[i]:10, "[ ] X [ ] ", nome[j])
           //JOGO FORA DE CASA
           escreval(nome[j]:10, "[ ] X [ ] ", nome[i])
           
           fimpara
      fimpara
      
      
Fimalgoritmo