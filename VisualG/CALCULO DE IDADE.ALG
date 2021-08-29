Algoritmo "Calculo de idade"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Pede a idade do usuário com precisão de dias, depois entrega para ele a idade total em dias
// Autor(a)    : Jean da Costa Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
dias, meses, anos, diastotais:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite quantos anos, meses e dias você tem de vida, respectivamente")
escreval ("")
leia (anos)
leia (meses)
leia (dias)
diastotais <- dias + meses*30 + anos*365
escreval ("Você tem", anos," ano(s),", meses," mese(s) e", dias, " dia(s) de idade")
escreval ("Dando um total de:",diastotais," dias de idade.")
Fimalgoritmo