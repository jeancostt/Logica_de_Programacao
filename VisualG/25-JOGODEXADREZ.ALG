Algoritmo "25-jogodexadrez"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   HI, DI, HF, DF, TJ: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a hora de início do jogo: ")
   leia (HI)
   escreva ("Digite o dia de início do jogo: ")
   leia (DI)
   escreva ("Digite a hora do fim do jogo: ")
   leia (HF)
   escreva ("Digite o dia do fim do jogo: ")
   leia (DF)

   se DI<DF entao
      TJ <- 24 + (HF - HI)
   senao
      TJ <- HF - HI
   fimse

   se DF<DI então
      escreva ("O dia do fim não pode ser menor do que o de início.")
   senao
      se TJ<1 entao
         escreva ("O jogo não pode ter durado nada ou tempo negativo. Por favor, reinicie o programa.")
      senao
         se TJ<=24 entao
            escreva ("O jogo durou", TJ, " horas.")
         senao
            escreva ("O jogo não pode ter durado mais de 24 horas.")
         fimse
      fimse
   fimse
Fimalgoritmo