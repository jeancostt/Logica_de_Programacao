Algoritmo "41-MoragosEMamacas"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   maca, morango: inteiro
   precomorango, precomaca, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o peso em kg que deseja adquirir de maçãs: ")
   leia (maca)
   escreva ("Digite o peso em kg que deseja adquirir de morangos: ")
   leia (morango)
   se morango > 5 entao
      precomorango <- morango * 2.2
   senao
      precomorango <- morango * 2.5
   fimse
   se maca > 5 entao
      precomaca <- maca * 1.5
   senao
      precomaca <- maca * 1.8
   fimse
   se (morango + maca > 8) ou (precomorango + precomaca > 25) entao
      total <- precomorango + precomaca - (precomorango + precomaca)*0.1
   senao
      total <- precomorango + precomaca
   fimse
   escreva ("O valor da compra de", maca, " maçãs e", morango, " morango será de R$:", total:2:2, ".")
Fimalgoritmo