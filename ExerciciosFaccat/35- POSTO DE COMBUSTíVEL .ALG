Algoritmo "35- Posto de Combustível "
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o
//tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
// calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço
// do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   precoAlcool, precoGasolina, litrosVendidos: real
   desconto, precoFinal: real
   a,g, tipoCombustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o tipo de combustivel que foi pago: ")
   leia(tipoCombustivel)

   escreva("digite o preço do combustivel sem o desconto: ")
   leia(litrosVendidos)

   se ((tipoCombustivel = "g") e (litrosVendidos <= 20)) entao
      precoGasolina <- litrosVendidos * 3.30
      desconto <- precoGasolina * 0.04
      precoFinal <- precoGasolina - desconto
      escreva("Preço a pagar com desconto: R$ ", precoFinal:2:2)
   senao
      se ((tipoCombustivel = "g") e (litrosVendidos > 20)) entao
         precoGasolina <- litrosVendidos * 3.30
         desconto <- precoGasolina * 0.06
         precoFinal <- precoGasolina - desconto
         escreva("Preço a pagar com desconto: R$ ", precoFinal:2:2)
      senao
         se ((tipoCombustivel = "a") e (litrosVendidos <= 20)) entao
            precoGasolina <- litrosVendidos * 2.90
            desconto <- precoGasolina * 0.03
            precoFinal <- precoGasolina - desconto
            escreva("Preço a pagar com desconto: R$ ", precoFinal:2:2)
         senao
            se ((tipoCombustivel = "a") e (litrosVendidos > 20)) entao
               precoGasolina <- litrosVendidos * 2.90
               desconto <- precoGasolina * 0.05
               precoFinal <- precoGasolina - desconto
               escreva("Preço a pagar com desconto: R$ ", precoFinal:2:2)
            senao
               escreva("não identificou o valor")
            fimse
         fimse
      fimse
   fimse






Fimalgoritmo