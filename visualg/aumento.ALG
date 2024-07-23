Algoritmo "aumento"

Var

   salarioAtual, novoSalario, aumento, porcentagem : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salarioAtual)
   
   se salarioAtual <= 1000 entao
      novoSalario <- salarioAtual * 1.2
      aumento <- novoSalario - salarioAtual
      porcentagem <- 20
   senao
      se salarioAtual <= 3000 entao
         novoSalario <- salarioAtual * 1.15
         aumento <- novoSalario - salarioAtual
         porcentagem <- 15
         senao
            se salarioAtual <= 8000 entao
               novoSalario <- salarioAtual * 1.1
               aumento <- novoSalario - salarioAtual
               porcentagem <- 10
               senao
               novoSalario <- salarioAtual * 1.05
               aumento <- novoSalario - salarioAtual
               porcentagem <- 5
            fimse
      fimse
   fimse
   
   escreval("Novo salario = R$ ", novoSalario:4:2)
   escreval("Aumento = R$ ", aumento)
   escreval("Porcentagem = ", porcentagem, "%")


Fimalgoritmo
