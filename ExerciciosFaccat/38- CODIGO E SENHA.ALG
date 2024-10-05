Algoritmo "38- Codigo e Senha"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de
//usuário. Caso este código seja diferente de um código armazenado
//internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
//‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor
//que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve
//ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta,
//deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Livea Brito
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   codigoUsuario, codigoCorreto, senhaUsuario, senhaCorreta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código: ")
   leia(codigoUsuario)

   codigoCorreto <- 1234
   senhaCorreta <- 9999

   se (codigoUsuario <> codigoCorreto) entao
      escreval("Usuário Inválido")
   senao
      se (codigoUsuario = codigoCorreto) entao
         escreval("Digite a senha: ")
         leia(senhaUsuario)
         se (senhaUsuario <> senhaCorreta) entao
            escreval("Senha Incorreta")
         senao
            escreval("Acesso permitido")
         fimse
      fimse
   fimse



Fimalgoritmo