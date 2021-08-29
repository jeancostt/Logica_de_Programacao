Algoritmo "36-placardostimes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   t1, t2: caractere
   p1, p2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite o nome do primeiro time: ")
   leia (t1)
   escreva ("digite o nome do segundo time: ")
   leia (t2)
   escreva ("digite o placar do time ", t1, " : ")
   leia (p1)
   escreva ("digite o placar do time ", t2, " : ")
   leia (p2)
   se p1 > p2 entao
      escreva ("O time ", t1, " é o vencedor do jogo.")
   senao
      se p2 > p1 entao
         escreva ("O time ", t2, " é o vencedor do jogo.")
      senao
         escreva ("O jogo terminou em impate.")
      fimse
   fimse



Fimalgoritmo