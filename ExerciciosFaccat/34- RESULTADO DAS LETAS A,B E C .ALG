Algoritmo "34- Resultado das letas A,B e C "
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Lendo os valores para apresentar as letras de acordo com o
//resultado
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   x, y, z: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o valor de x: ")
   leia(x)

   escreva("digite o valor de y: ")
   leia(y)

   z <- (x*y) + 5

   se z <=0 entao
      escreva("A")
   senao
      se z <= 100 entao
         escreva("B")
      senao
         escreva("C")
      fimse
   fimse



Fimalgoritmo