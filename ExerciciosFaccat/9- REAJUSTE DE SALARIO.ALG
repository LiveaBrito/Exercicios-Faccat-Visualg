Algoritmo "9- Reajuste de Salario"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama 
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um
//funcion�rio e o percentual de reajuste. Calcular e escrever o valor do
//novo sal�rio.
// Autor(a)    : Livea Brito
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
salarioMensal, percentualReajuste, valorReajuste, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o salario mensal atual: ")
leia(salarioMensal)

Escreval("Digite o percentual de reajuste do salario: ")
leia(percentualReajuste)

valorReajuste <- (percentualReajuste / 100) * salarioMensal
novoSalario <- salarioMensal + valorReajuste

Escreval("O valor do reajuste: ","R$ ", valorReajuste:0:2)
Escreval("O novo Salario do funcion�rio: ","R$ ", novoSalario:0:2)

Fimalgoritmo