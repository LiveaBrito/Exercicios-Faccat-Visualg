Algoritmo "Media das Notas"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Programa de calcula a média final do aluno, e imprime na tela
//se o aoluno foi 'Aprovado' ou 'Reprovado'.
// Autor(a)    : Livea Brito
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero1a, numero2a: inteiro
   calculoMedia, notaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a primeira nota 1a: ")
   leia(numero1a)

   Escreval("Digite a segunda nota 2a: ")
   leia(numero2a)

   calculoMedia <- numero1a + numero2a
   notaFinal <- calculoMedia / 2

   Escreval("Média da nota: ", notaFinal)

   se notaFinal < 6 entao
      Escreval ("Aluno Reprovado")
   senao
      Escreval ("Aluno Aprovado")
   fimse



Fimalgoritmo