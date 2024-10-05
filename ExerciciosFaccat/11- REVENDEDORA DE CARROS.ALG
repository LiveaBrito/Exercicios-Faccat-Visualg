Algoritmo "11- Revendedora de Carros"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama 
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
//vendedores um salário fixo por mês, mais uma comissão também fixa para cada
//carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
//algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e
//escreva o salário final do vendedor.
// Autor(a)    : Livea Brito
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
numeroCarrosVendidos: inteiro
salarioFuncionario, comissaoFixa, valorVendas: real
valorVendaPorCarro, salarioTotalFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite quantos carros você vendeu: ")
leia(numeroCarrosVendidos)

Escreva("Digite o seu sálario: ")
leia(salarioFuncionario)

Escreva("Digite o valor total dos carros vendidos: ")
leia(valorVendas)

Escreva("Digite a comissão que você teve por carro vendido: ")
leia(valorVendaPorCarro)

//calculo da comissao nas vendas dos carros: 5%
comissaoFixa <- valorVendas * 0.05

salarioTotalFinal <- salarioFuncionario + (numeroCarrosVendidos *  valorVendaPorCarro) + comissaoFixa

Escreval("O valor do salario final é: R$ ",salarioTotalFinal)

Fimalgoritmo