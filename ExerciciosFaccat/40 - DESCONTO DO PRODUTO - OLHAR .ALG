Algoritmo "40 - Desconto do produto - olhar "
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome),
// a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total,
// o desconto e o total a pagar
// Autor(a)    : Livea Brito
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto : caracter
   quantidadeProduto: inteiro
   precoUnitario, precoFinal, desconto, precoProduto : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do Produto: ")
   leia(nomeProduto)

   escreval("Digite a quantidade do produto: ")
   leia(quantidadeProduto)

   escreval("Digite o preco unit�rio do produto comprado: ")
   leia(precoUnitario)

   se (quantidadeProduto <= 5) entao
      precoProduto <- quantidadeProduto * precoUnitario
      desconto <- precoProduto * 0.02
      precoFinal <- precoProduto - desconto
      escreval(nomeProduto, "com o desconto de 2% �: R$ ", precoFinal)
   senao
      se ((quantidadeProduto > 5) e (quantidadeProduto <=10)) entao
         precoProduto <- quantidadeProduto * precoUnitario
         desconto <- precoProduto * 0.03
         precoFinal <- precoProduto - desconto
         escreval(nomeProduto, "com o desconto de 3% �: R$ ", precoFinal)
      senao
         se (quantidadeProduto > 10) entao
            precoProduto <- quantidadeProduto * precoUnitario
            desconto <- precoProduto * 0.05
            precoFinal <- precoProduto - desconto
            escreval(nomeProduto, "com o desconto de 5% �: R$ ", precoFinal)
         fimse
      fimse
   fimse


Fimalgoritmo