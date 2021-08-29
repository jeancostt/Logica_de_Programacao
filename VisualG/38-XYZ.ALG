Algoritmo "38-XYZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   x, y, z: inteiro
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor de X: ")
   leia (x)
   escreva ("Digite o valor de Y: ")
   leia (y)
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <=100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreva ("O valor de Z é ", z, " e a resposposta é ", resposta, ".")
   
Fimalgoritmo