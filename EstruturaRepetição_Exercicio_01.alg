algoritmo "EstruturaRepeti��o_Exercicio_01"
// Fun��o : Trabalhando com estrutura de repeti��o
// Autor : Paulo H Melo
// Data : 30/04/2021
// Se��o de Declara��es
var
   contador, i, f: inteiro
inicio
// Se��o de Comandos
      contador <- 1
      i <- 0
      f <- 0
      Escreval(" CONTAGEM INTELIGENTE ")
      Escreval("----------------------")
      Escreva(" In�cio: ")
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
