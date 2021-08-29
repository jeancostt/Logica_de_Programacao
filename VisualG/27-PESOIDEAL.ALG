Algoritmo "27-Pesoideal"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas:
//para sexo masculino: peso ideal = (72.7 * altura) - 58
//para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
peso, peso_ideal, altura: real
sexo, nome: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Digite o seu peso: ")
   leia (peso)
   escreva ("Digite a sua altura: ")
   leia (altura)
   escreva ("Digite se vc é mulher (M) ou homem (H): ")
   leia (sexo)
   se sexo = "M" entao
      peso_ideal <- 72 * altura - 58
   senao
      peso_ideal <-  62 * altura - 44
   fimse
   escreva ("O seu peso ideal é ", peso_ideal, "kg.")

Fimalgoritmo