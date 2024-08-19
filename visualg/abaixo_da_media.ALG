Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   vet : vetor [0..9] de real
   media, valores : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   valores <- 0
   para i de 0 ate n-1 faca
      valores <- valores + vet[i]
   fimpara
   
   media <- valores / n
   escreval()
   escreval("MEDIA DO VETOR = ", media:4:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i]:1:1)
      fimse
   fimpara

Fimalgoritmo