Algoritmo "22- Calculando o Salario Extra"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
//cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o
//salário por hora e escreva o salário total do funcionário, que deverá
//ser acrescido das horas extras, caso tenham sido trabalhadas (considere
//que o mês possua 4 semanas exatas).
// Autor(a)    : Livea Brito
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   salarioPorHora, horasTrabalhadasMes, salario, salarioTotal: real
   horaExtra, calculoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite as horas trabalhadas por mês: ")
   leia(horasTrabalhadasMes)

   Escreval("Digite o seu salario por hora: ")
   leia(salarioPorHora)
   
   Escreval("Digite o seu salario inteiro por mes: ")
   leia(salario)

   //Calculando o salario extra do funcionário caso o mesmo tenha trabalhado
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