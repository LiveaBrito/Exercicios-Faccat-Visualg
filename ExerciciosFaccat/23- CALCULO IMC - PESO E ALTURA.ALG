Algoritmo "23- Calculo IMC - peso e altura"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Para o enunciado a seguir foi elaborado um algoritmo em
//Portugu�s Estruturado que cont�m erros, identifique os erros no algoritmo
// apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
// de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
// f�rmulas:
//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Livea Brito
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   pesoIdeal: real
   altura: inteiro
   nome, sexo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o seu nome: ")
   leia(nome)

   Escreva("Digite o seu sexo (m = Masculino e f = feminino): ")
   leia(sexo)

   Escreval("Digite a sua altura (em metros inteiros): ")
   leia(altura)

   se (sexo = "m") entao
      pesoIdeal <- (72.7 * altura) - 58
      escreval("Seu peso ideal �: ", pesoIdeal)

   senao
      se (sexo = "f") entao
         pesoIdeal <- (62.1 * altura) - 44.7
         escreval("Seu peso ideal �: ", pesoIdeal:0:2)

      senao
         escreval("caracter incorreto")

      fimse
   fimse

Fimalgoritmo