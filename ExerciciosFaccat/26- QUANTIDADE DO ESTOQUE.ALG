Algoritmo "26- Quantidade do estoque"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
// quantidade máxima em estoque e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média ((quantidade média = quantidade
//máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou
//igual a quantidade média escrever a mensagem 'Não efetuar compra', senão
// escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Livea Brito
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   quantidadeAtualEstoque, quantidadeMedia: real
   quantidadeMaxima, quantidadeMinima: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade atual do estoque: ")
   leia(quantidadeAtualEstoque)

   Escreva("Digite a quantidade maxima do estoque: ")
   leia(quantidadeMaxima)

   Escreva("Digite a quantidade minima: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima / 2)

   se (quantidadeAtualEstoque >= quantidadeMedia) entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse

Fimalgoritmo