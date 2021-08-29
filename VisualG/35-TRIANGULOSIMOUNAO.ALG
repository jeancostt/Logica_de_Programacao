Algoritmo "35-triangulosimounao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   l1, l2, l3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor do primeiro lado: ")
   leia (l1)
   escreva ("Digite o valor do segundo lado: ")
   leia (l2)
   escreva ("Digite o valor do terceiro lado: ")
   leia (l3)
   se (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2) entao
      escreva ("Esses valores podem representar os lados de um triângulo.")
   senao
      escreva ("Esses valores não podem representar os lados de um triângulo.")
   fimse-
Fimalgoritmo