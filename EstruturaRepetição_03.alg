algoritmo "EstruturaRepeti��o_03"
// Fun��o : Trabalhando com estrutura de repeti��o
// Autor : Paulo H Melo
// Data : 30/04/2021
// Se��o de Declara��es 
var
   valor, salto, contador: inteiro
inicio
// Se��o de Comandos
      contador <- 0
      Escreva("Quer contar at� quanto? ")
      Leia(valor)
      Escreva("Qual ser� o valor do salto? ")
      Leia(salto)
      Enquanto (contador <= valor) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo
