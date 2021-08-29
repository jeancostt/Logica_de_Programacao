Algoritmo "30-estoque"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
AS, Max, Min, Med: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a quantidade de itens atualmente no estoque: ")
leia (AS)
escreva ("Digite a quantidade de itens máximos no estoque: ")
leia (Max)
escreva ("Digite a quantidade de itens mínimos no estoque: ")
leia (Min)
Med <- (Min + Max)/2
se AS>=Med entao
   escreva ("Não efetuar compra")
senao
  escreva ("Efetuar compra")
fimse
Fimalgoritmo