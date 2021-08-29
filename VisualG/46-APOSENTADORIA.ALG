Algoritmo "46-aposentadoria"
// Disciplina  :  [Lógica de Programação e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descrição   : leia: o número do empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
   NE, AN, AI, AA: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o número do empregado: ")
   leia (NE)
   escreva ("Digite o ano de nascimento do funcionário: ")
   leia (AN)
   escreva ("Digite o ano de ingresso do funcionário na empresa: ")
   leia (AI)
   escreva ("Digite o ano atual: ")
   leia (AA)
   se (AA - AN >= 65) ou (AA - AI >= 30) ou ((AA - AN >= 60) e (AA - AI) >= 25) entao
      escreva ("Requerer aposentadoria do funcionário nº:", NE)
   senao
        escreva ("Não requerer aposentadoria do funcionário nº:", NE)
   fimse
Fimalgoritmo