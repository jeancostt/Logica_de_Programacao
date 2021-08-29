Algoritmo "Média-notas"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Lê três notas de um aluno, calcula e escreve a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5
// Autor(a)    :Jean da Costa Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
N1, N2, N3, MF:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a primeira nota: ")
leia (N1)
escreva ("Digite a segunda nota: ")
leia (N2)
escreva ("Digite a terceira nota: ")
leia (N3)
MF <- (N3 * 5 + N2 * 3 + N1 * 2) / 10
escreva ("A Média final do aluno é de:", MF:2:2)
Fimalgoritmo