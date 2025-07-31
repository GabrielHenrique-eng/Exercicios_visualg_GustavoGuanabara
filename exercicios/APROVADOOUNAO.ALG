Algoritmo "aprovadoounao"

Var

    aluno : caractere
    nota1, nota2, media : real

Inicio

      escreval("   --------------------------")
      escreval("   COLÉGIO KIREAL")
      escreval("   --------------------------")
      
      escreval("  Digite o nome do aluno(a): ")
      leia(aluno)
      
      escreval("  ------------------------")
      escreval("  Digite a primeira nota: ")
      leia(nota1)
      escreval("  Digite a segunda nota: ")
      leia(nota2)
      escreval("  ------------------------")
      
      escreval("   ------STATUS------")
      escreval("  ALUNO: ", aluno)

      media <- (nota1 + nota2)/2
      
      escreval("  MÉDIA: ", media)
      se (media >= 7.0) entao
      escreval("  SITUAÇÃO: APROVADO")
      senao
      escreval("  SITUAÇÃO: REPROVADO")

      fimse

      
Fimalgoritmo
