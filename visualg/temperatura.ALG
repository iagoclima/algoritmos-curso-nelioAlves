Algoritmo "temperatura"

Var

   c, f : real
   escala : caractere

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(escala)
   
   se escala = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      c <- 5/9*(f-32)
      escreval("Temperatura equivalente em Celsius: ", c:4:2)
      senao
         se escala = "C" entao
            escreva("Digite a temperatura em Celsius: ")
            leia(c)
            f <- 9 / 5 * c + 32
            escreval("Temperatura equivalente em Fahrenheit: ", f:4:2)
      fimse
   fimse
   
   
Fimalgoritmo