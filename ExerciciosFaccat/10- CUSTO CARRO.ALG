Algoritmo "10- Custo Carro"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//fábrica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de
//fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Livea Brito
// Data atual  : 17/09/2024
Var
// Seção de Declarações das variáveis
custoFabrica,percentualDistribuidor,percentualImposto,custoCarroNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
percentualDistribuidor <- 28/100
percentualImposto <- 45/100

Escreval("Digite o valor do carro: ")
leia(custoFabrica)

custoCarroNovo <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImposto)

Escreval("O custo do carro final é: R$ ",custoCarroNovo:0:2)
Fimalgoritmo