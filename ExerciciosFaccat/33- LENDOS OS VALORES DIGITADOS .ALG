Algoritmo "33- Lendos os valores digitados "
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(valor1)

   escreva("digite o segundo valor: ")
   leia(valor2)

   se (valor1 > valor2) entao
      escreva("Primeiro é maior")
   senao
      se (valor2 > valor1) entao
         escreva("Segundo maior")
      senao
         escreva("Numeros Iguais")
      fimse
   fimse

Fimalgoritmo