Algoritmo "20- ORDENANDO DE MANEIRA CRESCENTE"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores
// iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Livea Brito
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor (numero inteiro): ")
   leia(valor1)

   Escreva("Digite o segundo valor (numero inteiro): ")
   leia(valor2)

   se valor1 < valor2 entao
      escreval("Ordem crescente: ", valor1 , valor2)

   senao
      escreval("Ordem crescente: ", valor2, valor1)
   fimse

Fimalgoritmo