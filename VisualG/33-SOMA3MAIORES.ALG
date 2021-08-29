Algoritmo "33-Soma3maiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite o primeiro valor: ")
   leia (n1)
   escreva ("digite o segundo valor: ")
   leia (n2)
   escreva ("digite o terceiro valor: ")
   leia (n3)
   se (n1 > n2) e (n1 > n3) entao
      se n2 > n3 entao
         escreva (n1 + n2)
      senao
         escreva (n1 + n3)
      fimse
   senao
      se (n2 > n1) e (n2 > n3) entao
         se n1 > n3 entao
            escreva (n2 + n1)
         senao
            escreva (n2 + n3)
         fimse
      senao
         se n1 > n2 entao
            escreva (n3 + n1)
         senao
            escreva (n3 + n2)
         fimse
      fimse
   fimse

Fimalgoritmo