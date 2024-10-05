Algoritmo "32- Gols Marcados"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida
// (para cada time). Escrever o nome do vencedor. Caso não haja vencedor
//deverá ser impressa a palavra EMPATE.
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o nome do time 1: ")
   leia(time1)

   escreval("digite o nome do time 2: ")
   leia(time2)

   escreva("digite a quantidade de gols do time 1: ")
   leia(gols1)

   escreval("digite a quantidade de gols do time 2: ")
   leia(gols2)

   se (gols1 > gols2) entao
      escreval("O " , time1 , " é o vencedor!!", time1,":", gols1, " E " , time2,":" ,gols2)
   senao
      se (gols2 > gols1) entao
         escreval("O " , time2 , " é o vencedor!!", time2,":", gols2, " E " , time1,":" ,gols1)
      senao
           escreval("Houve um EMPATE dos dois times: ", time1, " : ", gols1, " E ", time2, gols2)
         fimse
      fimse




Fimalgoritmo