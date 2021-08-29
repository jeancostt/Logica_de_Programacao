Algoritmo "21-Macas"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis
   maca:inteiro
   preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a quantiadade de maçãs que quer comprar: ")
   leia (maca)
   se (maca<12) entao
      preco <- maca*1.3
   senao
        preco <- maca
   fimse
   escreva ("O preço de", maca, " maçãs é R$:", preco)
Fimalgoritmo