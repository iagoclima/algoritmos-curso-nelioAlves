Algoritmo "soma_vetor"

Var

   n, i : inteiro
   soma, media : real
   vet : vetor[0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreva("VALORES: ")
   
   para i de 0 ate n-1 faca
      escreva(vet[i])
   fimpara
   
   escreval
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   escreval("SOMA = ", soma:3:2)
   escreval("MEDIA = ", media:3:2)

Fimalgoritmo