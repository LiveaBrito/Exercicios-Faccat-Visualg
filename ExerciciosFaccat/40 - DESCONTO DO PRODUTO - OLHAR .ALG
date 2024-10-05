Algoritmo "40 - Desconto do produto - olhar "
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome),
// a quantidade adquirida e o preço unitário. Calcular e escrever o total,
// o desconto e o total a pagar
// Autor(a)    : Livea Brito
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   nomeProduto : caracter
   quantidadeProduto: inteiro
   precoUnitario, precoFinal, desconto, precoProduto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do Produto: ")
   leia(nomeProduto)

   escreval("Digite a quantidade do produto: ")
   leia(quantidadeProduto)

   escreval("Digite o preco unitário do produto comprado: ")
   leia(precoUnitario)

   se (quantidadeProduto <= 5) entao
      precoProduto <- quantidadeProduto * precoUnitario
      desconto <- precoProduto * 0.02
      precoFinal <- precoProduto - desconto
      escreval(nomeProduto, "com o desconto de 2% é: R$ ", precoFinal)
   senao
      se ((quantidadeProduto > 5) e (quantidadeProduto <=10)) entao
         precoProduto <- quantidadeProduto * precoUnitario
         desconto <- precoProduto * 0.03
         precoFinal <- precoProduto - desconto
         escreval(nomeProduto, "com o desconto de 3% é: R$ ", precoFinal)
      senao
         se (quantidadeProduto > 10) entao
            precoProduto <- quantidadeProduto * precoUnitario
            desconto <- precoProduto * 0.05
            precoFinal <- precoProduto - desconto
            escreval(nomeProduto, "com o desconto de 5% é: R$ ", precoFinal)
         fimse
      fimse
   fimse


Fimalgoritmo