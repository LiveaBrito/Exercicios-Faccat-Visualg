Algoritmo "30- Valores em ordem crescente"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados
//valores iguais) e escrev�-los em ordem crescente
// Autor(a)    : Livea Brito
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, menor, meio, maior, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro numero: ")
   leia(numero1)

   Escreval("Digite o segundo numero: ")
   leia(numero2)

   Escreval("Digite o terceiro numero: ")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) e (numero2 < numero3) entao
      escreval("numeros em ordem crescente: ", numero1, numero2, numero3)
   senao
      se (numero2 < numero1) e (numero2 < numero3) e (numero1 < numero3) entao
         escreval("numeros em ordem crescente: ", numero2, numero1, numero3)
      senao
         se (numero3 < numero1) e (numero3 < numero2) e (numero1 < numero2) entao
            escreval("numeros em ordem crescente: ", numero3, numero1, numero2)
         senao
            se (numero2 < numero1) e (numero2 < numero3) e (numero3 < numero1) entao
               escreval("numeros em ordem crescente: ", numero2, numero3, numero1)
            senao
               se (numero1 < numero2) e (numero1 < numero3) e (numero3 < numero2) entao
                  escreval("numeros em ordem crescente: ", numero1, numero3, numero2)
               senao
                  escreval("numeros em ordem crescente: ", numero3, numero2, numero1)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo