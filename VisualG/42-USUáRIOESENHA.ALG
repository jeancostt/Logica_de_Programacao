Algoritmo "42-UsuárioeSenha"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Jean da Costa Silva
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   us, sn: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o usuário: ")
   leia (us)
   se us = 1234 entao
      escreva ("Digite a senha: ")
      leia (sn)
      se sn = 9999 entao
         escreva ("ACESSO PERMITIDO")
      senao
         escreva ("SENHA INVÁLIDA")
      fimse
   senao
      escreva ("USUÁRIO INVÁLIDO")
   fimse

Fimalgoritmo