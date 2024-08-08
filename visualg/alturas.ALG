Algoritmo "alturas"

Var

   n, i, qtdMenor : inteiro
   alturaMedia, porcentagemMenor, somaAltura : real
   vetIdade : vetor[0..9] de inteiro
   vetNome : vetor[0..9] de caractere
   vetAltura : vetor[0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
      escreva("Altura: ")
      leia(vetAltura[i])
   fimpara
   
   somaAltura <- 0
   para i de 0 ate n-1 faca
      somaAltura <- SomaAltura + vetAltura[i]
   fimpara
   
   alturaMedia <- somaAltura / n
   escreval
   escreval("Altura media: ", alturaMedia:3:2)
   
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         qtdMenor <- qtdMenor + 1
      fimse
   fimpara
   
   porcentagemMenor <- qtdMenor / n * 100
   escreval("Pessoas com menos de 16 anos: ", porcentagemMenor:3:2, "%")
   
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         escreval(vetNome[i])
      fimse
   fimpara
   
   



Fimalgoritmo