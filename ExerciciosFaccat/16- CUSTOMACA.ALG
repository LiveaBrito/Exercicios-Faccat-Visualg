Algoritmo "CustoMaca"
// Disciplina   : [Linguagem de Programa��o com JavaScript ]
// Professor   : Obama
// Descri��o   : Calcular o preco da maca com base na quantidade que foi comprada
//Se a quantidade de macas for menor que uma duzia, o preco unitario da maca e 1.30
//Caso seja igual ou maior, o valor unitario � de real.
// Autor(a)    : Livea Brito
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
numeroMaca: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite quantas macas comprou: ")
leia(numeroMaca)

se (numeroMaca < 12) entao
escreval("Preco a pagar: ",numeroMaca * 1.30)
senao
Escreval("Preco a pagar: ",numeroMaca)
fimse


Fimalgoritmo