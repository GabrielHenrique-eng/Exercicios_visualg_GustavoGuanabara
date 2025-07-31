Algoritmo "troco_verificado"

Var
   preco, total, troco, dinheiro : real
   quantidade : inteiro

Inicio

   escreval("Preço unitário do produto: ")
   leia(preco)

   escreval("Quantidade comprada: ")
   leia(quantidade)

   escreval("Dinheiro dado pelo cliente: ")
   leia(dinheiro)

   total <- preco * quantidade

   Se dinheiro > total Entao
      troco <- dinheiro - total
      escreval("TROCO = R$ ", troco:5:2)
   Senao
      Se dinheiro = total Entao
         escreval("SEM TROCO NECESSÁRIO, VALOR PAGO TOTALMENTE")
      Senao
         troco <- total - dinheiro
         escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", troco:5:2)
      FimSe
   FimSe

Fimalgoritmo
