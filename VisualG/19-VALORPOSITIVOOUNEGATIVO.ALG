Algoritmo "19-valorpositivoounegativo"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite um valor: ")
   leia (valor)
   se (valor>0) entao
      escreva ("O valor é positivo.")
   senao
      se (valor=0) entao
         escreva ("O valor é neutro.")
      senao
         escreva ("O valor é negativo.")
      fimse
   fimse

Fimalgoritmo