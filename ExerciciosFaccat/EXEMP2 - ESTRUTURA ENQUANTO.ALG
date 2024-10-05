Algoritmo "Exemp2 - Estrutura Enquanto"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Livea Brito
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   desejaContinuar: caracter
   numero, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   desejaContinuar <- "sim"
   enquanto (desejaContinuar= "sim") faca
      Escreval ("Digite um numero: ")
      leia(numero)
      resultado <- numero*3
      Escreval("O resultado da multiplicação do número por 3 é: ",resultado)
      Escreval("Deseja continuar?: ")
      leia(desejaContinuar)
      desejaContinuar <-minusc(desejaContinuar)
   fimenquanto

Fimalgoritmo