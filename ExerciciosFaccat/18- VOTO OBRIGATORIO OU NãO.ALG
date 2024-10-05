Algoritmo "18- Voto Obrigatorio ou não"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Livea Brito
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, resultadoIdade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreva("Digite o ano atual: ")
   leia(anoAtual)

   Escreva("Digite qual foi o ano do seu nascimento: ")
   leia(anoNascimento)

   resultadoIdade := (anoAtual - anoNascimento)

   se resultadoIdade = 16 entao
      escreval("Sim, você poderá votar esse ano, porém o Voto é Opcional")
   senao
      se resultadoIdade >=18 entao
         escreval("Sim, seu Voto é Obrigatório")
      senao
         escreval("Ainda não precisa votar")
      fimse
   fimse



Fimalgoritmo