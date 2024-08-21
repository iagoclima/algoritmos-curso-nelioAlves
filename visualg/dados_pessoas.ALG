Algoritmo "dados_pessoas"

Var

   genero : vetor[0..9] de caractere
   altura : vetor[0..9] de real
   i, n, numeroDeHomens, numeroDeMulheres : inteiro
   maiorAltura, menorAltura, mediaMulheres, somaMulheres : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara

   maiorAltura <- altura[0]
   para i de 0 ate n-1 faca
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
      fimse
   fimpara
   escreval("Maior altura: ", maiorAltura:2:2)

   menorAltura <- altura[0]
   para i de 0 ate n-1 faca
      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
   fimpara
   escreval("Menor altura: ", menorAltura:2:2)

   somaMulheres <- 0
   numeroDeMulheres <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "M" entao
         somaMulheres <- somaMulheres + altura[i]
         numeroDeMulheres <- numeroDeMulheres + 1
      fimse
   fimpara
   mediaMulheres <- somaMulheres / numeroDeMulheres
   escreval("Media das alturas das mulheres = ", mediaMulheres:4:2)

   para i de 0 ate n-1 faca
      se genero[i] = "M" entao
         numeroDeHomens <- numeroDeHomens + 1
      fimse
   fimpara
   escreva("Numero de homens = ", numeroDeHomens)




Fimalgoritmo