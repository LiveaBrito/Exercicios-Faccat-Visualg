Algoritmo "11- Revendedora de Carros"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama 
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
//vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada
//carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
//algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e
//escreva o sal�rio final do vendedor.
// Autor(a)    : Livea Brito
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
numeroCarrosVendidos: inteiro
salarioFuncionario, comissaoFixa, valorVendas: real
valorVendaPorCarro, salarioTotalFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite quantos carros voc� vendeu: ")
leia(numeroCarrosVendidos)

Escreva("Digite o seu s�lario: ")
leia(salarioFuncionario)

Escreva("Digite o valor total dos carros vendidos: ")
leia(valorVendas)

Escreva("Digite a comiss�o que voc� teve por carro vendido: ")
leia(valorVendaPorCarro)

//calculo da comissao nas vendas dos carros: 5%
comissaoFixa <- valorVendas * 0.05

salarioTotalFinal <- salarioFuncionario + (numeroCarrosVendidos *  valorVendaPorCarro) + comissaoFixa

Escreval("O valor do salario final �: R$ ",salarioTotalFinal)

Fimalgoritmo