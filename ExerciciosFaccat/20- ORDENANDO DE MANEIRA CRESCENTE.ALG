Algoritmo "20- ORDENANDO DE MANEIRA CRESCENTE"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dois valores (considere que não serão lidos valores
// iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Livea Brito
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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