Algoritmo "8- Votos Eleicao"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de
// um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e
//escrever o percentual que cada um representa em rela��o ao total de
//eleitores.
// Autor(a)    : Livea Brito
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
percentualBrancos, percentualNulos, percentualValidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o total de eleitores: ")
leia(totalEleitores)

Escreval("Digite a quantidade de votos Brancos: ")
leia(votosBrancos)

Escreval("Digite a quantidade de votos Nulos: ")
leia(votosNulos)

Escreval("Digite a quantidade de votos V�lidos: ")
leia(votosValidos)

percentualBrancos <- (votosBrancos/totalEleitores) * 100
percentualNulos <- (votosNulos/totalEleitores) * 100
percentualValidos <- (votosValidos/totalEleitores) * 100


Escreval("***********************************")
Escreval("Percentual de votos Brancos: ",percentualBrancos:2:2, "%")
Escreval("Percentual de votos Nulos: ",percentualNulos:2:2, "%")
Escreval("Percentual de votos Validos: ",percentualValidos:2:2, "%")


Fimalgoritmo