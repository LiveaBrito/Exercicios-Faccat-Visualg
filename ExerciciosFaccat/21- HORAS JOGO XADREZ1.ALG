Algoritmo "21- HORAS JOGO XADREZ"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a dura��o do
//jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Livea Brito
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, horaFim, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Ler a hora de inicio
   Escreval("Digite a hora de inicio do jogo (0 a 23): ")
   leia(horaInicio)

   //Ler a hora do fim
   Escreva("Digite a hora do fim do jogo (0 a 23): ")
   leia(horaFim)
   
   //Calcular o tempo de jogo]
   //Nesse caso, utiliza-se o 24 que � a quantidade de horas de um dia
   //Sendo assim, calcula-se 24 - horaInicio do jogo + horaFim, pois a conta
   //Vai ser 'quantas horas a partir da horaInicio faltou para acabar o dia
   //de 24 horas'. Depois � feito o calculo de soma com a horaFinal que sobrou.
   //Exemplo: horaInicio = 23 horas, horaFim = 2 horas
   //calculo: (24 - 23) + 2 = 3 horas jogadas
   se (horaFim >= horaInicio) entao
   duracao := (horaFim - horaInicio)
   senao
   duracao := (24 - horaInicio) + horaFim
   fimse

   Escreval("O tempo de dura��o do jogo foi de: ", duracao , " horas")



Fimalgoritmo
