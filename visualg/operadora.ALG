Algoritmo "operadora"

Var

   quantidadeMinutos, valor : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(quantidadeMinutos)
   
   se quantidadeMinutos <= 100 entao
      valor <- 50
   senao
      valor <- (quantidadeMinutos - 100) * 2 + 50
   fimse
   
   escreval("Valor a pagar: R$ ", valor:4:2)

Fimalgoritmo