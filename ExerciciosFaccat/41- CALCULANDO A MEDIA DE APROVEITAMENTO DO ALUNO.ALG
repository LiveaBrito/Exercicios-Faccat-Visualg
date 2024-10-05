Algoritmo "41- Calculando a media de aproveitamento do aluno"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Faça um algoritmo para ler as 3 notas obtidas por um aluno
// nas 3 verificações e a média dos exercícios que fazem parte da avaliação.
// Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos
// mais abaixo:
// Autor(a)    : Livea Brito
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediaExercicios, mediaAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(n1)

   escreval("Digite a segunda nota: ")
   leia(n2)

   escreval("Digite a terceira nota: ")
   leia(n3)

   escreval("Digite a media dos exercicios que fazem parte da avaliação: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (n1+n2)*2+(n3*3) + mediaExercicios / 7

   se (mediaAproveitamento >=9) entao
      escreval("A")
   senao
      se ((mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9))entao
         escreval("B")
      senao
         se ((mediaAproveitamento >= 6) e (mediaAproveitamento <= 7.5)) entao
            escreval("C")
         senao
            se (mediaAproveitamento < 6) entao
               escreval("D")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo