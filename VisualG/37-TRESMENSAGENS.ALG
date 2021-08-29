Algoritmo "37-tresmensagens"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro número: ")
   leia (n1)
   escreva ("Digite o segundo número: ")
   leia (n2)
   se n1 > n2 entao
      escreva (n1, " é maior do que", n2, ".")
   senao
      se n2 > n1 entao
         escreva (n2, " é maior do que", n1, ".")
      senao
           escreva ("Números iguais.")
      fimse
   fimse

Fimalgoritmo