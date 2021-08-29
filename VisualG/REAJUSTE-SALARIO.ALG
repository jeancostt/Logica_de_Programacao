Algoritmo "Reajuste-Salario"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreve um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcula e escreve o valor do novo salário.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
SM, PR, SR: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Insira o salário mensal do funcionário em Reais: ")
leia (SM)
escreva ("Digite o percentual de reajuste: ")
leia (PR)
SR <- SM + (SM * (PR / 100))
Escreval ("Um salário de R$:", SM:10:2, " que recebe um reajuste de ", PR, "% passa para o valor de R$:", SR)
Fimalgoritmo