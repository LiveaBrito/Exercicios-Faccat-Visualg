Algoritmo "9- Reajuste de Salario"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama 
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um
//funcionário e o percentual de reajuste. Calcular e escrever o valor do
//novo salário.
// Autor(a)    : Livea Brito
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
salarioMensal, percentualReajuste, valorReajuste, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salario mensal atual: ")
leia(salarioMensal)

Escreval("Digite o percentual de reajuste do salario: ")
leia(percentualReajuste)

valorReajuste <- (percentualReajuste / 100) * salarioMensal
novoSalario <- salarioMensal + valorReajuste

Escreval("O valor do reajuste: ","R$ ", valorReajuste:0:2)
Escreval("O novo Salario do funcionário: ","R$ ", novoSalario:0:2)

Fimalgoritmo