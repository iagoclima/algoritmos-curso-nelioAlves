Algoritmo "dentro_fora"

Var

   n, x, contagemDentro, contagemFora, i : inteiro


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   contagemDentro <- 0
   contagemFora <- 0
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      se (x >= 10) e (x <= 20) entao
         contagemDentro <- contagemDentro + 1
      senao
         contagemFora <- contagemfora + 1
      fimse
   fimpara
   
   escreval(contagemDentro, " DENTRO")
   escreval(contagemFora, " FORA")


Fimalgoritmo
