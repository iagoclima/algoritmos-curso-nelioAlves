Algoritmo "troco_verificado"

Var

   preco_unitario, dinheiroRecebido, troco, valorTotal, falta : real
   quantidadeComprada : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco_unitario)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   valorTotal <- quantidadeComprada * preco_unitario
   troco <- dinheiroRecebido - valorTotal
   escreval("TROCO = ", troco:4:2)
   
   falta <- valorTotal - dinheiroRecebido
   
   se dinheiroRecebido < valorTotal entao
      escreval("DINHEIRO INSUFICIENTE. FALTAM R$" , falta:4:2)
   fimse


Fimalgoritmo