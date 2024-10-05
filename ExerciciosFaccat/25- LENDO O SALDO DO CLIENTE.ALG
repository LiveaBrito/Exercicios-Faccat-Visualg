Algoritmo "25- Lendo o saldo do cliente"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
// saldo, débito e crédito. Após, calcular e escrever o saldo atual (
//saldo atual = saldo - débito + crédito). Também testar se saldo atual
//for maior ou igual a zero escrever a mensagem:
//'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Livea Brito
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, saldoAtual, debito, credito: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o numero da conta: ")
   leia(numeroConta)

   Escreva("Digite o saldo da conta: ")
   leia(saldo)

   Escreva ("Digite o saldo do débito: ")
   leia(debito)

   Escreva("Digite o saldo do crédito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreval("O saldo atual é de: ", saldoAtual)

   se (saldoAtual >= 0) entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimse


Fimalgoritmo