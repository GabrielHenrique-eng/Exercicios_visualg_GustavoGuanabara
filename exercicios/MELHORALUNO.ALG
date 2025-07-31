Algoritmo "melhoraluno"

Var
   qtd, i : inteiro
   nome, melhor_nome : caractere
   nota, maior_nota : real

Inicio

   escreval("---------------------------")
   escreval(" COLÉGIO INFANTIL KIREAL")
   escreval("---------------------------")
   escreval

   escreva("QUANTOS ALUNOS A TURMA TEM? ")
   leia(qtd)
   escreval("---------------------------")

   maior_nota <- -1

   i <- 1
   enquanto i <= qtd faca
      escreva("NOME DO ", i, "º ALUNO: ")
      leia(nome)

      escreva("NOTA DO ALUNO ", nome, ": ")
      leia(nota)

      se nota > maior_nota entao
         maior_nota <- nota
         melhor_nome <- nome
      fimse

      escreval("---------------------------")
      i <- i + 1
   fimenquanto

   escreval("MELHOR ALUNO: ", melhor_nome)
   escreval("MAIOR NOTA: ", maior_nota:0:2)

Fimalgoritmo
