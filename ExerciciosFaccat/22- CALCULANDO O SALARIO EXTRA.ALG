Algoritmo "22- Calculando o Salario Extra"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo
//c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o
//sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever�
//ser acrescido das horas extras, caso tenham sido trabalhadas (considere
//que o m�s possua 4 semanas exatas).
// Autor(a)    : Livea Brito
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioPorHora, horasTrabalhadasMes, salario, salarioTotal: real
   horaExtra, calculoSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite as horas trabalhadas por m�s: ")
   leia(horasTrabalhadasMes)

   Escreval("Digite o seu salario por hora: ")
   leia(salarioPorHora)
   
   Escreval("Digite o seu salario inteiro por mes: ")
   leia(salario)

   //Calculando o salario extra do funcion�rio caso o mesmo tenha trabalhado
   //algumas horas extras
   se (horasTrabalhadasMes > 160) entao
      horaExtra <- horasTrabalhadasMes - 160
      calculoSalario<- horaExtra * salarioPorHora + (salarioPorHora * 0.5)
      salarioTotal<- salario + calculoSalario
      escreval("O salario mais o extra trabalhado foi de: R$ ", salarioTotal)
   senao
      escreval("O salario total foi de: R$ ",salarioPorHora)
   fimse

Fimalgoritmo