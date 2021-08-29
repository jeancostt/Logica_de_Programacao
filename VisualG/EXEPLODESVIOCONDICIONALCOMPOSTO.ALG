Algoritmo "Exeplodesviocondicionalcomposto2"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ExemploDesvioCondicional
// Autor(a)    : Jean da Costa Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Desvio condicional Composto")
   Escreva ("Digite sua idade: ")
   leia (valor)
   se (valor<16) entao
      Escreval ("Você não pode votar.")
   senao
      se (valor>=70) entao
         Escreval ("Voto não obrigatório.")
      senao
         Escreval ("Voto obrigatório.")
      fimse
   fimse
Fimalgoritmo