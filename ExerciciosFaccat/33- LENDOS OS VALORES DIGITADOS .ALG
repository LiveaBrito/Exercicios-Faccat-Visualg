Algoritmo "33- Lendos os valores digitados "
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   :  Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(valor1)

   escreva("digite o segundo valor: ")
   leia(valor2)

   se (valor1 > valor2) entao
      escreva("Primeiro � maior")
   senao
      se (valor2 > valor1) entao
         escreva("Segundo maior")
      senao
         escreva("Numeros Iguais")
      fimse
   fimse

Fimalgoritmo