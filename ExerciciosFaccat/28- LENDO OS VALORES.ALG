Algoritmo "28- Lendo os valores"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler 3 valores (considere que não serão informados valores
//iguais) e escrever o maior deles.
// Autor(a)    : Livea Brito
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      escreva("o maior valor é: ",valor1)
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         escreval("o maior valor é: ",valor2)
      senao
         escreva("o maior valor é: ",valor3)
      fimse
   fimse


Fimalgoritmo