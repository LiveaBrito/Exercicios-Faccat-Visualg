Algoritmo "38- Codigo e Senha"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de
//usu�rio. Caso este c�digo seja diferente de um c�digo armazenado
//internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
//�Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor
//que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve
//ser mostrada a mensagem �senha incorreta�. Caso a senha esteja correta,
//deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Livea Brito
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, codigoCorreto, senhaUsuario, senhaCorreta: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo: ")
   leia(codigoUsuario)

   codigoCorreto <- 1234
   senhaCorreta <- 9999

   se (codigoUsuario <> codigoCorreto) entao
      escreval("Usu�rio Inv�lido")
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