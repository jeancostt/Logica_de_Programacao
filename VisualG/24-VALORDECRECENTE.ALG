Algoritmo "24-valordecrecente"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   V1, V2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (V1)
   escreva ("Digite o segundo valor: ")
   leia (V2)
   se V1>V2 entao
      escreval (V2)
      escreval (V1)
   senao
      escreval (V1)
      escreval (V2)
   fimse
Fimalgoritmo