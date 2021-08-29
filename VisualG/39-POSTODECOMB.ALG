Algoritmo "39-Postodecomb"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   comb: caractere
   lt, preco: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite qual combustível deseja, gasolina(G) ou álcool(A): ")
   leia (comb)
   escreva ("Digite a quantidade em litros que deseja desse combustível: ")
   leia (lt)
   se comb = "G" entao
      se lt > 20 entao
         preco <- lt * 3.3 - (lt * 3.3 * 0.06)
      senao
         preco <- lt * 3.3 - (lt * 3.3 * 0.04)
      fimse
   senao
      se lt > 20 entao
         preco <- lt * 2.9 - (lt * 2.9 * 0.05)
      senao
         preco <- lt * 2.9 - (lt * 2.9 * 0.03)
      fimse
   fimse
   escreva ("O cumbustível será vendido por R$:", preco:2:2)

Fimalgoritmo