Algoritmo "duracao"

Var

   duracaoSegundos, horas, minutos, segundos, resto : inteiro

Inicio

   escreva("Digite a duracao em segundos: ")
   leia(duracaoSegundos)
   
   horas <- duracaoSegundos \ 3600
   resto <- duracaoSegundos % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreva(horas, ":", minutos, ":", segundos)

Fimalgoritmo