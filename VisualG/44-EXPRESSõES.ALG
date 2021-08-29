Algoritmo "44-expressões"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Para A = V, B = V e C = F, qual o resultado da avaliação das seguintes expressões
// Autor(a)    : Matheus Pereira Damasceno
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   prod: caractere
   preco, total, quant: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o nome do produto: ")
   leia (prod)
   escreva ("Digite a quantidade que deseja adquirir: ")
   leia (quant)
   escreva ("Digite o preço unitário do produto: ")
   leia (preco)
   se quant <= 5 entao
      total <- preco * quant - ((preco * quant) * 2/100)
   senao
      se (quant > 5) e (quant <= 10) entao
         total <- preco * quant - ((preco * quant) * 3/100)
      senao
         total <- preco * quant - ((preco * quant) * 5/100)
      fimse
   fimse
   escreva ("O valor total da compra de ", prod, " é R$:", total)
Fimalgoritmo