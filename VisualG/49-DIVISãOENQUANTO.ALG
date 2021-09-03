Algoritmo "49-Divisãoenquanto"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler 2 valores e se o segundo valor informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura ENQUANTO).

// Autor(a)    : Jean Costa
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   v1, v2, re: inteiro
   total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite um valor: ")
   leia (v1)
   enquanto re <> 1 faca
      escreva ("ensina um valor diferente do primeiro: ")
      leia (v2)
      se v2 = v1 entao
         escreval ("OS VALORES SÃO IGUALS, Tente novamente.")
      senao
         re <- 1
      fimse
   fimenquanto
   total <- v1 / v2
   escreva (v1, " :", v2, " =", total)
Fimalgoritmo