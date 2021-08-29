Algoritmo "Horaextra"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    :Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
HTM, HE: inteiro
SH, TT, VT: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o número de horas trabalhadas no mês: ")
   leia (HTM)
   escreva ("Digite o salário por hora do funcionário: ")
   leia (SH)

   HE <- HTM - 160

   se HE > 0 entao
      VT <- ((HE * 1.5) + 160) * SH
      escreval ("O funcionário fez horas extras esse mês.")
   senao
      escreval ("O funcionário não fez horas extras esse mês.")
      VT <- HTM * SH
   fimse
   escreva ("O salário do funcionário esse mês será de R$:", VT, ". Ele trabalhou", HTM, " horas esse mês.")
Fimalgoritmo