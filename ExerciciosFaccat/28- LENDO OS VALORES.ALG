Algoritmo "28- Lendo os valores"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//iguais) e escrever o maior deles.
// Autor(a)    : Livea Brito
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      escreva("o maior valor �: ",valor1)
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         escreval("o maior valor �: ",valor2)
      senao
         escreva("o maior valor �: ",valor3)
      fimse
   fimse


Fimalgoritmo