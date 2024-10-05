Algoritmo "31- calculo dos lados do triangulo"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados
//de um triângulo e escrever se formam ou não um triângulo. OBS: para formar
// um triângulo, o valor de cada lado deve ser menor que a soma dos outros
// 2 lados.
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   ValorA, valorB, valorC, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor A: ")
   leia(valorA)

   Escreva("Digite o valor B: ")
   leia(valorB)

   Escreva("Digite o valor C: ")
   leia(valorC)

   se (valorA < (valorB + valorC)) entao
      escreva("Os valores apresentados resultam em um triangulo")
      escreval(valorA, "<" , valorB + valorC, "Soma dos dois lados")
   senao
      se (valorB < (valorA + valorC)) entao
         escreva("Os valores apresentados resultam em um triangulo")
         escreval(valorB, " < " , valorA + valorC, "Soma dos dois lados")
      senao
         se (ValorC < (valorA + valorB)) entao
            escreva("Os valores apresentados resultam em um triangulo")
            escreval(valorC, " < " , valorA + valorB, "Soma dos dois lados")
         senao
            escreva("Os valores apresentados nao resultam em um triangulo,")
            escreva("pois a soma dos dois lados é maior que o valor da base")
         fimse
      fimse
   fimse


Fimalgoritmo