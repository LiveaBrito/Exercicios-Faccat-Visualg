Algoritmo "Exemp2 - Estrutura Enquanto"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Livea Brito
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   desejaContinuar: caracter
   numero, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   desejaContinuar <- "sim"
   enquanto (desejaContinuar= "sim") faca
      Escreval ("Digite um numero: ")
      leia(numero)
      resultado <- numero*3
      Escreval("O resultado da multiplica��o do n�mero por 3 �: ",resultado)
      Escreval("Deseja continuar?: ")
      leia(desejaContinuar)
      desejaContinuar <-minusc(desejaContinuar)
   fimenquanto

Fimalgoritmo