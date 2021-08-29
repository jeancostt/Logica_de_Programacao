Algoritmo "45-mediaaluno"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Jean da Costa Silva

// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: inteiro
   mediaex, mediaap: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a primeira nota do aluno: ")
   leia (n1)
   Escreva ("Digite a segunda nota do aluno: ")
   leia (n2)
   Escreva ("Digite a terceira nota do aluno: ")
   leia (n3)
   Escreva ("Digite a média dos exercícios do aluno: ")
   leia (mediaex)
   mediaap <- (n1 + n2 * 2 + n3 * 3 + mediaex) / 7
   se mediaap >= 9 entao
      conceito <- "A"
   senao
      se (mediaap >= 7.5) e (mediaap < 9) entao
         conceito <- "B"
      senao
         se (mediaap >= 6) e (mediaap < 7.5) entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   escreva ("O conceito do aluno é: ",conceito)
Fimalgoritmo