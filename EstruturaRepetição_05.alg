algoritmo "EstruturaRepetição_05"
// Função : Trabalhando com estrutura de repetição
// Autor : Paulo H Melo
// Data : 30/04/2021
// Seção de Declarações
var
   reais, dolares: real
   contador, quantidade: inteiro
inicio
// Seção de Comandos
      contador <- 1
      Escreva ("Quantas vezes você quer converter? ")
      Leia(quantidade)
      Enquanto (contador <= quantidade) faca
               Escreva("Quantos reais eu tenho? R$ ")
               Leia(reais)
               dolares <- reais/5.44
               Escreval("Posso ter US$ ", dolares:5:2)
               contador <- contador + 1
      FimEnquanto
fimalgoritmo
