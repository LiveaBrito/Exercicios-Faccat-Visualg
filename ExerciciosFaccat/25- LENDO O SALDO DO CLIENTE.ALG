Algoritmo "25- Lendo o saldo do cliente"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente,
// saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (
//saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual
//for maior ou igual a zero escrever a mensagem:
//'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Livea Brito
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroConta: inteiro
   saldo, saldoAtual, debito, credito: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o numero da conta: ")
   leia(numeroConta)

   Escreva("Digite o saldo da conta: ")
   leia(saldo)

   Escreva ("Digite o saldo do d�bito: ")
   leia(debito)

   Escreva("Digite o saldo do cr�dito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreval("O saldo atual � de: ", saldoAtual)

   se (saldoAtual >= 0) entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimse


Fimalgoritmo