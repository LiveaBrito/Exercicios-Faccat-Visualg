Algoritmo "32- Gols Marcados"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida
// (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor
//dever� ser impressa a palavra EMPATE.
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caracter
   gols1, gols2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o nome do time 1: ")
   leia(time1)

   escreval("digite o nome do time 2: ")
   leia(time2)

   escreva("digite a quantidade de gols do time 1: ")
   leia(gols1)

   escreval("digite a quantidade de gols do time 2: ")
   leia(gols2)

   se (gols1 > gols2) entao
      escreval("O " , time1 , " � o vencedor!!", time1,":", gols1, " E " , time2,":" ,gols2)
   senao
      se (gols2 > gols1) entao
         escreval("O " , time2 , " � o vencedor!!", time2,":", gols2, " E " , time1,":" ,gols1)
      senao
           escreval("Houve um EMPATE dos dois times: ", time1, " : ", gols1, " E ", time2, gols2)
         fimse
      fimse




Fimalgoritmo