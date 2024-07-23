Algoritmo "tempo_de_jogo"

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)
   
   se horaFinal > horaInicial entao
      duracao <- horafinal - horaInicial
   senao
         duracao <- 24 - horaInicial + horaFinal
   fimse
   
   escreva("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo
