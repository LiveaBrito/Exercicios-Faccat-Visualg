Algoritmo "35- Posto de Combust�vel "
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o
//tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina),
// calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o
// do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   precoAlcool, precoGasolina, litrosVendidos: real
   desconto, precoFinal: real
   a,g, tipoCombustivel: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o tipo de combustivel que foi pago: ")
   leia(tipoCombustivel)

   escreva("digite o pre�o do combustivel sem o desconto: ")
   leia(litrosVendidos)

   se ((tipoCombustivel = "g") e (litrosVendidos <= 20)) entao
      precoGasolina <- litrosVendidos * 3.30
      desconto <- precoGasolina * 0.04
      precoFinal <- precoGasolina - desconto
      escreva("Pre�o a pagar com desconto: R$ ", precoFinal:2:2)
   senao
      se ((tipoCombustivel = "g") e (litrosVendidos > 20)) entao
         precoGasolina <- litrosVendidos * 3.30
         desconto <- precoGasolina * 0.06
         precoFinal <- precoGasolina - desconto
         escreva("Pre�o a pagar com desconto: R$ ", precoFinal:2:2)
      senao
         se ((tipoCombustivel = "a") e (litrosVendidos <= 20)) entao
            precoGasolina <- litrosVendidos * 2.90
            desconto <- precoGasolina * 0.03
            precoFinal <- precoGasolina - desconto
            escreva("Pre�o a pagar com desconto: R$ ", precoFinal:2:2)
         senao
            se ((tipoCombustivel = "a") e (litrosVendidos > 20)) entao
               precoGasolina <- litrosVendidos * 2.90
               desconto <- precoGasolina * 0.05
               precoFinal <- precoGasolina - desconto
               escreva("Pre�o a pagar com desconto: R$ ", precoFinal:2:2)
            senao
               escreva("n�o identificou o valor")
            fimse
         fimse
      fimse
   fimse






Fimalgoritmo