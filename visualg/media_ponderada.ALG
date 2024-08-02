Algoritmo "media_ponderada"

Var

   n, i : inteiro
   p1, p2, p3, media : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
       escreval("Digite tres numeros:")
       leia(p1)
       leia(p2)
       leia(p3)
       
       media <- (p1 * 2 + p2 * 3 + p3 * 5) / 10
       
       escreval("MEDIA =", media:4:1)
   fimpara


Fimalgoritmo