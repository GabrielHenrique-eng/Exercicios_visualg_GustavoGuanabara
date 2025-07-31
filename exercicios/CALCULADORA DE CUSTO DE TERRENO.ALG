Algoritmo "Calculadora de custo de terreno"

Var
    larg, comp, vl_met_qdr, AT, valor_terreno : real
    Nome : caractere


Inicio

      escreval ("Como você se chama?")
      leia(nome)
      escreval ("Olá ", nome, " , seja bem-vindo a calculadora de valor de terreno. ", "Preencha as caixas a seguir para que eu possa ajudar com o seu cálculo")
      escreval ("Qual é a largura do terreno?")
      leia(larg)
      escreval ("Qual é o comprimento do terreno?")
      leia(comp)
      escreval("Qual é o valor do metro quadrado do terreno?")
      leia(vl_met_qdr)

      AT <- larg * comp

      escreval("A área do seu terreno é de: ", AT)
      
      valor_terreno <- vl_met_qdr * AT
      
      escreval("O valor do seu terreno é: ", valor_terreno:5:2)
      



    
Fimalgoritmo