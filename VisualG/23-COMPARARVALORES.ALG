Algoritmo "23-compararvalores"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles
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
      escreva (V1, " é maior do que", V2)
   senao
      se V1=V2 entao
         escreva ("Os valores são identicos")
      senao
         escreva (V2, " é maior do que", V1)
      fimse
   fimse
Fimalgoritmo