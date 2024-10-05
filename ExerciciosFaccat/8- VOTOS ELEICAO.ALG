Algoritmo "8- Votos Eleicao"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos. Calcular e
//escrever o percentual que cada um representa em relação ao total de
//eleitores.
// Autor(a)    : Livea Brito
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
percentualBrancos, percentualNulos, percentualValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o total de eleitores: ")
leia(totalEleitores)

Escreval("Digite a quantidade de votos Brancos: ")
leia(votosBrancos)

Escreval("Digite a quantidade de votos Nulos: ")
leia(votosNulos)

Escreval("Digite a quantidade de votos Válidos: ")
leia(votosValidos)

percentualBrancos <- (votosBrancos/totalEleitores) * 100
percentualNulos <- (votosNulos/totalEleitores) * 100
percentualValidos <- (votosValidos/totalEleitores) * 100


Escreval("***********************************")
Escreval("Percentual de votos Brancos: ",percentualBrancos:2:2, "%")
Escreval("Percentual de votos Nulos: ",percentualNulos:2:2, "%")
Escreval("Percentual de votos Validos: ",percentualValidos:2:2, "%")


Fimalgoritmo