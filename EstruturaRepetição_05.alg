algoritmo "EstruturaRepeti��o_05"
// Fun��o : Trabalhando com estrutura de repeti��o
// Autor : Paulo H Melo
// Data : 30/04/2021
// Se��o de Declara��es
var
   reais, dolares: real
   contador, quantidade: inteiro
inicio
// Se��o de Comandos
      contador <- 1
      Escreva ("Quantas vezes voc� quer converter? ")
      Leia(quantidade)
      Enquanto (contador <= quantidade) faca
               Escreva("Quantos reais eu tenho? R$ ")
               Leia(reais)
               dolares <- reais/5.44
               Escreval("Posso ter US$ ", dolares:5:2)
               contador <- contador + 1
      FimEnquanto
fimalgoritmo
