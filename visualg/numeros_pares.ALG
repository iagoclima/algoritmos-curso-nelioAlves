Algoritmo "numeros_pares"

Var

   n, i, contPares : inteiro
   vet : vetor[0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   contPares <- 0
   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      se vet[i] % 2 = 0 entao
         contPares <- contPares + 1
      fimse
   fimpara

   escreval()

   para i de 0 ate n - 1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
      fimse
   fimpara
   
   escreval()

   escreva("QUANTIDADE DE PARES = ", contPares)
Fimalgoritmo