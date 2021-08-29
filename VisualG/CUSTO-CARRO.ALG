Algoritmo "Custo-carro"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : lê o custo de fábrica de um carro, calcula e escreve o custo final ao consumidor.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
CF, CT: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o custo de fábrica do carro: ")
leia (CF)
CT <- CF + (CF * 28/100) + (CF * 45/100)
escreva ("O custo total será de R$:", CT, " para o consumidor.")

Fimalgoritmo