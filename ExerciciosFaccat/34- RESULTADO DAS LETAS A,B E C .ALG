Algoritmo "34- Resultado das letas A,B e C "
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Lendo os valores para apresentar as letras de acordo com o
//resultado
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y, z: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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