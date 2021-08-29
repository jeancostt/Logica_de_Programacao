Algoritmo "Conversor-temperatura"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : le uma temperatura em graus Fahrenheit, calcula e escreve o valor correspondente em graus Celsius
// Autor(a)    : Jean da Costa Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
GFah, GCel: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a temperatura em graus Fahrenheit: ")
leia (GFah)
GCel <- (GFah - 32) / 9 * 5
escreva ("Essa temperatura equivale a", GCel, " graus Celsius.")
Fimalgoritmo