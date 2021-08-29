Algoritmo "31-positivonegativoouneutro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite um valor: ")
   leia (valor)
   se valor>0 entao
      escreva ("O valor digitado é positivo")
   senao
      se valor<0 entao
         escreva ("O valor digitado é negativo")
      senao
         escreva ("O valor digitado é neutro")
      fimse
   fimse
Fimalgoritmo