Algoritmo "53-mediaenquantorepita"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota.
// Autor(a)    : Jean Costa
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro
   m: real
   r: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      n1 <- -1
      enquanto (n1 > 10) ou (n1 < 0) faca
         escreva ("Digite o valor da primeira nota do aluno: ")
         leia (n1)
         se (n1 > 10) ou (n1 < 0) entao
            escreval ("Valor inválido.")
         fimse
      fimenquanto
      n2 <- -1
      enquanto (n2 > 10) ou (n2 < 0) faca
         escreva ("Digite o valor da segunda nota do aluno: ")
         leia (n2)
         se (n2 > 10) ou (n2 < 0) entao
            escreval ("Valor inválido.")
         fimse
      fimenquanto
      m <- (n1 + n2) / 2
      escreval ("A média do aluno é", m)
      escreval ("Desenha repetir (s/n)?")
      leia (r)
   ate r <> "s"
Fimalgoritmo