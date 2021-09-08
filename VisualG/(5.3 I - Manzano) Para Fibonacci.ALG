Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jean
// Data atual  : 08/09/2021
Var
   ant, atual, prox, cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ant <- 1
   atual <- 1
   escreval (ant)
   escreval (atual)
   para cont de 3 ate 15 passo 1 faça
      prox <- atual + ant
      ant <- atual
      atual <- prox
      escreval (prox)
   fimpara
Fimalgoritmo