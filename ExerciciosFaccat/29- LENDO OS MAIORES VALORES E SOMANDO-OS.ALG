Algoritmo "29- lendo os maiores valores e somando-os"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
// iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Livea Brito
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, soma, maiorValor1, maiorValor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) e (valor2 > valor3) entao
      soma <- valor1 + valor2
      escreva("soma dos valores: ", soma)
      //escreva("a soma dos dois maiores valores: ", valor1, valor2 "�: ",soma)
   senao
      se (valor2 > valor3) e (valor3 > valor1) entao
         soma <- valor2 + valor3
         escreva("soma dos valores: ", soma)
         //escreva("a soma dos dois maiores valores: ", valor2, valor3 "�: ",soma)
         //se (valor3 > valor1) e (valor2> valor1)
      senao
         se (valor3 > valor1) e (valor1 > valor2) entao
            soma <- valor3 + valor1
            escreva("soma dos valores: ", soma)
            //escreva("a soma dos dois maiores valores: ", valor3, valor1 "�: ",soma)
         senao
            escreval("digite o numero inteiro corretamente: ")
         fimse
      fimse
   fimse

   //se (valor3 > valor2) entao
   // maiorValor2 := valor3
   //se (valor2 > valor3) entao
   //maiorValor2 := valor2
   //senao
   // maiorValor2 := valor2
   //fimse

   // soma <- maiorValor1 + maiorValor2

   // escreval("a soma dos dois maiores numeros: ", maiorValor1, maiorValor2, " : ")

   //senao
   // se (valor2 > valor1) e (valor2 > valor3) entao
   //  escreval("o maior valor �: ",valor2)
   //senao
   //  soma <-
   // escreva("o maior valor �: ",valor3)
   //fimse
   //fimse


Fimalgoritmo