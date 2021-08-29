Algoritmo "22-nascimentovoto"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
AT, AN: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o ano do seu nascimento: ")
leia (AN)
escreva ("Digite em qual ano estamos: ")
leia (AT)
se AT-AN < 18 entao
   escreva ("Você não pode votar esse ano.")
senao
     escreva ("Você pode votar")
fimse
Fimalgoritmo