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
      se horaFinal = horaInicial entao
         duracao <- 24
      senao
         duracao <- 24 - horaInicial + horaFinal
      fimse
   fimse
   
   escreva("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo
