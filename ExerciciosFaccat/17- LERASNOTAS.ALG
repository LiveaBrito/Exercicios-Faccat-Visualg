Algoritmo "Media das Notas"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Programa de calcula a m�dia final do aluno, e imprime na tela
//se o aoluno foi 'Aprovado' ou 'Reprovado'.
// Autor(a)    : Livea Brito
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1a, numero2a: inteiro
   calculoMedia, notaFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a primeira nota 1a: ")
   leia(numero1a)

   Escreval("Digite a segunda nota 2a: ")
   leia(numero2a)

   calculoMedia <- numero1a + numero2a
   notaFinal <- calculoMedia / 2

   Escreval("M�dia da nota: ", notaFinal)

   se notaFinal < 6 entao
      Escreval ("Aluno Reprovado")
   senao
      Escreval ("Aluno Aprovado")
   fimse



Fimalgoritmo