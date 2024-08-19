Algoritmo "maior_posicao"

Var

   n, i, posicaoMaior : inteiro
   valorAtual : real
   vet : vetor [0..9] de real


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval()

   valorAtual <- 0
   posicaoMaior <- -1
   para i de 0 ate n-1 faca
      se vet[i] > valorAtual entao
         valorAtual <- vet[i]
         posicaoMaior <- posicaoMaior + 1
      fimse
   fimpara

   escreval("MAIOR VALOR = ", valorAtual:3:2)
   escreva("POSICAO DO MAIOR VALOR = ", posicaoMaior)
   
Fimalgoritmo
