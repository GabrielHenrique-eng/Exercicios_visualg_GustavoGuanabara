Algoritmo "Habilitacao"

Var

      ano, nasc, idade : inteiro

Inicio

      escreval("   -----------------------")
      escreval("   DEPARTAMENTO DE TRÂSITO")
      escreval("   -----------------------")
      
      escreval("Em que anos estamos: ")
      leia(ano)
      escreval("Ano de nascimento: ")
      leia(nasc)
      
      idade <- ano - nasc
      escreval("   ------STATUS------")
      escreval("   IDADE: ", idade)

      se (idade >= 18) entao
      escreval("   APTO PARA INICIAR O PROCESSO DE HABILITAÇÃO")
      escreval("   ------------------")
      senao
      escreval("   INAPTO PARA INICIAR O PROCESSO DE HABILITAÇÃO")
      escreval("   ------------------")
      fimse
      
Fimalgoritmo