Algoritmo "37- Preco a pagar nas frutas"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total
// da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre
// este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a
// ser pago pelo cliente.
// Autor(a)    : Livea Brito
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   morango, maca, quantMacaKg, quantMorangoKg, somaFrutasKg: real
   precoFinal, somaFrutas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Morango:")
   escreval("Até 5kg: R$ 2.50 por kg")
   escreval("Mais de 5kg: R$ 2.20 por kg")
   escreval("***************************************")

   escreval("Maca:")
   escreval("Até 5kg: R$ 1.80 por kg")
   escreval("Mais de 5kg: R$ 1.50 por kg")
   escreval("***************************************")

   escreval("Digite a quantidade de kg de morango: ")
   leia(morango)

   escreval("Digite a quantidade de kg de maca: ")
   leia(maca)

   somaFrutasKg <- morango + maca

   se (morango <= 5) e (maca <= 5) entao
      quantMorangoKg <- morango * 2.50
      quantMacaKg <- maca * 1.80
      precoFinal <- quantMorangoKg + quantMacaKg
      escreval("Preco a pagar do morango: R$ ", quantMorangoKg)
      escreval("Preco a pagar do maca: R$ ", quantMacaKg)
      escreval("Preco total: R$ ", precoFinal:2:2)
   senao
      se ((morango > 5) e (maca <= 7)) entao
         quantMorangoKg <- morango * 2.20
         quantMacaKg <- maca * 1.50
         precoFinal <- quantMorangoKg + quantMacaKg
         escreval("Preco a pagar do morango: R$ ", quantMorangoKg)
         escreval("Preco a pagar do maca: R$ ", quantMacaKg)
         escreval("Preco total: R$ ", precoFinal:2:2)
      senao
         se ((maca > 5) e (morango <= 7)) entao
            quantMorangoKg <- morango * 2.20
            quantMacaKg <- maca * 1.50
            precoFinal <- quantMorangoKg + quantMacaKg
            escreval("Preco a pagar do morango: R$ ", quantMorangoKg)
            escreval("Preco a pagar do maca: R$ ", quantMacaKg)
            escreval("Preco total: R$ ", precoFinal:2:2)
         senao
            se (somaFrutasKg >= 8) entao
               quantMorangoKg <- morango * 2.20
               quantMacaKg <- maca * 1.50
               somaFrutas <- quantMorangoKg + quantMacaKg
               escreval("Preco a pagar do morango com o desconto: R$ ", quantMorangoKg:2:2)
               escreval("Preco a pagar do maca com o desconto: R$ ", quantMacaKg:2:2)
               escreval("Preco total: R$ ", somaFrutas)
               escreval("Desconto de 10%")
               escreval("Valor a pagar: R$ ", somaFrutas - (somaFrutas*0.10):2:2)
            senao
               escreval("Numero não identificado")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo