algoritmo "EstruturaRepetição_Exercicio_01"
// Função : Trabalhando com estrutura de repetição
// Autor : Paulo H Melo
// Data : 30/04/2021
// Seção de Declarações
var
   contador, i, f: inteiro
inicio
// Seção de Comandos
      contador <- 1
      i <- 0
      f <- 0
      Escreval(" CONTAGEM INTELIGENTE ")
      Escreval("----------------------")
      Escreva(" Início: ")
      Leia(i)
      Escreva(" Fim: ")
      Leia(f)
      Escreval("-------------")
      Escreval(" CONTANDO")
      Escreval("-------------")
      Se (f > i) entao
         Enquanto (i <= f) faca
         Escreva(i, "..")
         i <- i + 1
         FimEnquanto
      senao
              Enquanto (i >= f) faca
              Escreva(i, "..")
              i <- i - 1
              FimEnquanto
      FimSe
fimalgoritmo
