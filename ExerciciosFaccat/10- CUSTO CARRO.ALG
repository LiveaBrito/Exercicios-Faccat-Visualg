Algoritmo "10- Custo Carro"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de
//f�brica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de
//f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Livea Brito
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis
custoFabrica,percentualDistribuidor,percentualImposto,custoCarroNovo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
percentualDistribuidor <- 28/100
percentualImposto <- 45/100

Escreval("Digite o valor do carro: ")
leia(custoFabrica)

custoCarroNovo <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImposto)

Escreval("O custo do carro final �: R$ ",custoCarroNovo:0:2)
Fimalgoritmo