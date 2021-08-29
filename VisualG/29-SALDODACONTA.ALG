Algoritmo "29-Saldodaconta"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   NC: inteiro
   Sd, Cr, Db: real-

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o número da conta do cliente: ")
   leia (NC)
   escreva ("Digite o saldo do cliente: ")
   leia (Sd)
   escreva ("Digite o crédito do cliente: ")
   leia (Cr)
   escreva ("Digite o débito do cliente: ")
   leia (Db)
   Sd <- Sd + Cr - Db
   se Sd < 0 entao
      escreva ("SALDO NEGATIVO")
   senao
      escreva ("SALDO POSITIVO")
   fimse
   escreva ("A conta:", NC, " tem R$:", Sd, " de saldo.")

Fimalgoritmo