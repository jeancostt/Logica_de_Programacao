Algoritmo "28-salariovendedor"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   SFix, Vendas, SFin: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor do salário fixo do vendedor: ")
   leia (SFix)
   escreva ("Digite o valor das vendas do venderdor: ")
   leia (Vendas)
   se vendas>1500 entao
      SFin <- Sfix + (3/100 * 1500 + ((Vendas - 1500) * 5/100))
   senao
      Sfin <- Sfix + Vendas * 3/100
   fimse
   escreva ("O salário desse mês do funcionário será de: R$:", Sfin)

Fimalgoritmo