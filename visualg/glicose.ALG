Algoritmo "glicose"

Var

   medidaGlicose : real
   classificacao : caractere

Inicio

   escreva("Digite a medida da glicose: ")
   leia(medidaGlicose)
   
   se medidaGlicose <= 100 entao
      classificacao <- "normal"
   senao
      se medidaGlicose <= 140 entao
         classificacao <- "elevado"
         senao
            classificacao <- "diabetes"
         fimse
   fimse
   
   escreval("Classificação: ", classificacao)

Fimalgoritmo