Algoritmo "41- Calculando a media de aproveitamento do aluno"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   :  Fa�a um algoritmo para ler as 3 notas obtidas por um aluno
// nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o.
// Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos
// mais abaixo:
// Autor(a)    : Livea Brito
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, mediaExercicios, mediaAproveitamento: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(n1)

   escreval("Digite a segunda nota: ")
   leia(n2)

   escreval("Digite a terceira nota: ")
   leia(n3)

   escreval("Digite a media dos exercicios que fazem parte da avalia��o: ")
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