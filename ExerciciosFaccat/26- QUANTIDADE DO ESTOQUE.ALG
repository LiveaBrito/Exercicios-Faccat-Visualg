Algoritmo "26- Quantidade do estoque"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque,
// quantidade m�xima em estoque e quantidade m�nima em estoque de um produto.
// Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade
//m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou
//igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o
// escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Livea Brito
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtualEstoque, quantidadeMedia: real
   quantidadeMaxima, quantidadeMinima: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a quantidade atual do estoque: ")
   leia(quantidadeAtualEstoque)

   Escreva("Digite a quantidade maxima do estoque: ")
   leia(quantidadeMaxima)

   Escreva("Digite a quantidade minima: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima / 2)

   se (quantidadeAtualEstoque >= quantidadeMedia) entao
      Escreval("N�o efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse

Fimalgoritmo