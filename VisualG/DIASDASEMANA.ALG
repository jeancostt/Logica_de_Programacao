Algoritmo "DiasdaSemana"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Jean da Costa Silva
// Data atual : 27/08/2021
Var
   // Seção de Declarações das variáveis
   diadasemana:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número")
   Leia(diadasemana)
   se diadasemana=1 entao
      Escreval("Domingo")
   senao
      se diadasemana=2 entao
         Escreval("Segunda")
      senao
         se diadasemana=3 entao
            Escreval("Terça")
         senao
            se diadasemana=4 entao
               Escreval("Quarta")
            senao
               se diadasemana=5 entao
                  Escreval("Quinta")
               senao
                  se diadasemana=6 entao
                     Escreval("Sexta")
                  senao
                     se diadasemana=7 entao
                        Escreval("Sabado")
                     senao
                        Escreval("Não possui dia correspondente")*
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo