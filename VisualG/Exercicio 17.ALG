Algoritmo "Exercicio 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Autor(a)    : Jean
// Data atual  : 25/08/2021
Var

   n1,n2,n3,media:real
Inicio
   escreval("Digite a primeira nota do aluno (Peso 2)")
   leia(n1)
   escreval("Digite a segunda nota do aluno (Peso 3)")
   leia(n2)
   escreval("Digite a terceira nota do aluno (Peso 5)")
   leia(n3)

   media<-(n1 * 2 + n2 * 3 + n3 * 5)/10

   se media < 5 entao
   escreval("A media do aluno foi:",media)
   escreval("O ALUNO FOI REPROVADO")

   senao
   escreval("A media do aluno foi:",media)
   escreval("O ALUNO FOI APROVADO")

   fimse
Fimalgoritmo