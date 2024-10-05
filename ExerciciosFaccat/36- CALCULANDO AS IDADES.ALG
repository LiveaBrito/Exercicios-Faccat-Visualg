Algoritmo "36- Calculando as idades"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de
//2 mulheres (considere que as idades dos homens serão sempre diferentes
//entre si, bem como as das mulheres). Calcule e escreva a soma das idades
// do homem mais velho com a mulher mais nova, e o produto das idades do
//homem mais novo com a mulher mais velha
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   idadeMulher1, idadeMulher2, idadeHomem1, idadeHomem2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite a idade da primeira mulher: ")
   leia(idadeMulher1)

   escreva("digite a idade da segunda mulher: ")
   leia(idadeMulher2)

   escreva("digite a idade do primeiro homem: ")
   leia(idadeHomem1)

   escreva("digite a idade do segundo homem: ")
   leia(idadeHomem2)

   se ((idadeMulher1 > idadeMulher2) e (idadeHomem1 > idadeHomem2)) entao
      escreval("Soma das idades, mulher mais nova e homem mais velho: ", idadeMulher2 + idadeHomem1)
      escreval("Soma das idades, mulher mais velha e homem mais novo: ", idadeMulher1 + idadeHomem2)
   senao
      se ((idadeMulher2 > idadeMulher1) e (idadeHomem2 > idadeHomem1)) entao
         escreval("Soma das idades, mulher mais nova e homem mais velho: ", idadeMulher1 + idadeHomem2)
         escreval("Soma das idades, mulher mais velha e homem mais novo: ", idadeMulher2 + idadeHomem1)
         se ((idadeMulher1 > idadeMulher2) e (idadeHomem2 > idadeHomem1)) entao
            escreval("Soma das idades, mulher mais nova e homem mais velho: ", idadeMulher2 + idadeHomem2)
            escreval("Soma das idades, mulher mais velha e homem mais novo: ", idadeMulher1 + idadeHomem1)
         senao
            se ((idadeMulher2 > idadeMulher1) e (idadeHomem1 > idadeHomem2)) entao
               escreval("Soma das idades, mulher mais nova e homem mais velho: ", idadeMulher1 + idadeHomem1)
               escreval("Soma das idades, mulher mais velha e homem mais novo: ", idadeMulher2 + idadeHomem2)
            senao
               escreva("Numero não identificado")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo