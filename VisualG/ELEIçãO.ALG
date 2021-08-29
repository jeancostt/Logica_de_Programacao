Algoritmo "Eleição"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Lê o total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcula e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
VV, VB, VN, VT: inteiro
porcemT, porcemV, porcemB, porcemN: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o número de votos válidos: ")
leia (VV)
escreva ("Digite o número de votos em branco: ")
leia (VB)
escreva ("digite o número de votos nulos: ")
leia (VN)
VT <- VV + VB + VN
porcemT <- VT/100
porcemV <- VV/porcemT
porcemB <- VB/porcemT
porcemN <- VN/porcemT
Escreval ("A quantia de eleitores é", VT, ";")
Escreval ("A quantia de votos Válidos representa", porcemV, "% dos votos totais;")
Escreval ("A quantia de votos em branco representa", porcemB, "% dos votos totais;")
Escreval ("A quantia de votos nulos representa", porcemN, "% dos votos totais.")
Fimalgoritmo