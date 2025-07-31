Algoritmo "CORRIGINDOPROVAS"

Var

   gabarito: vetor [1..5] de caractere
   respostas: vetor[1..3, 1..5] de caractere
   nome : vetor [1..3] de caractere
   i, j : inteiro
   nota : vetor [1..3] de real
   med : real
   resp_temp : caractere


Inicio

      //1o Cadastro de gabarito
      escreval("  PASSO 1- CADASTRO DE GABARITO")
      escreval("-------------------------------")
      ESCREVAL
      
      para i <- 1 ate 5 faca
           escreva("QUESTÃO ", i, ": ")
           leia(gabarito[i])
      
      fimpara
      LIMPATELA
      
      //2o alunos e respostas dadas
      i <- 0
      para i<- 1 ate 3 faca
      
           escreval("-------------")
           escreval("ALUNO ", i)
           escreval("-------------")
           ESCREVAL
           escreva("NOME: ")
           leia(nome[i])
           ESCREVAL
           escreval("RESPOSTAS DADAS")
           

           para j <- 1 ate 5 faca
           escreva("QUESTÃO ", j, ": ")
           leia(resp_temp)
           respostas[i, j] <- resp_temp
           fimpara
           
           LIMPATELA
      fimpara
      
      //3o cálculo das notas
      para i <- 1 ate 3 faca
           nota[i]<- 0
           para j <- 1 ate 5 faca
                se respostas[i, j] = gabarito[i] entao
                   nota[i] <- nota[i] + 2 // dois pontos por questão animal burro
                fimse
           fimpara
      fimpara
      
      //4o cálculo média da turma
      med <- 0
      para i <- 1 até 3 faca
           med <- med +  nota[i]
      fimpara
      med<- med/3
      
      //mostrar resultado
      para i <- 1 ate 3  faca
           escreval(nome[i]:10, "NOTA: ", nota[i]:0:1)
      fimpara
      ESCREVAL
      
      escreval("MÉDIA DA TURMA: ", med:0:2)

Fimalgoritmo