Algoritmo "18- Voto Obrigatorio ou n�o"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
//(n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Livea Brito
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, resultadoIdade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   Escreva("Digite o ano atual: ")
   leia(anoAtual)

   Escreva("Digite qual foi o ano do seu nascimento: ")
   leia(anoNascimento)

   resultadoIdade := (anoAtual - anoNascimento)

   se resultadoIdade = 16 entao
      escreval("Sim, voc� poder� votar esse ano, por�m o Voto � Opcional")
   senao
      se resultadoIdade >=18 entao
         escreval("Sim, seu Voto � Obrigat�rio")
      senao
         escreval("Ainda n�o precisa votar")
      fimse
   fimse



Fimalgoritmo