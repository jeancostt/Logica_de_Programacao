Algoritmo "21-alunomedia"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
n1, n2, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite a primeira nota do aluno: ")
   leia (n1)
   escreva ("digite a segunda nota do aluno: ")
   leia (n2)
   media <- (n1 + n2)/2
   se media>6 entao
      escreva ("aluno aprovado com média", media)
   senao
        escreva ("aluno reprovado com média", media)
   fimse
Fimalgoritmo