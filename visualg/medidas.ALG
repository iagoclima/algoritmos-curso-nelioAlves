Algoritmo "medidas"

Var

   a, b, c, quadrado, triangulo, trapezio : real

Inicio

   escreva("Digite a medida A: ", a)
   leia(a)
   escreva("Digite a medida B: ", b)
   leia(b)
   escreva("Digite a medida C: ", c)
   leia(c)

   quadrado <- a * a
   triangulo <- (a * b) / 2
   trapezio <- ((a + b) * c) / 2

   escreval("AREA DO QUADRADO = ", quadrado:4:4)
   escreval("AREA DO TRIANGULO = ", triangulo:4:4)
   escreval("AREA DO TRAPEZIO = ", trapezio:4:4)

Fimalgoritmo