algoritmo "EstruturaRepeti��o_04"
// Fun��o : Trabalhando com estrutura de repeti��o
// Autor : Paulo H Melo
// Data : 30/04/2021
// Se��o de Declara��es
var
n,contador, soma, maior, menor: inteiro
inicio
// Se��o de Comandos
contador <- 1
soma <- 0
Enquanto (contador <= 5) faca
   Escreva("Digite o valor: ", contador, "� valor: ")
   Leia(n)
   Se (contador = 1) entao
      menor <- n
      maior <- n
   FimSe
   Se (n < menor) entao
      menor <- n
   FimSe
   Se (n > maior) entao
      maior <- n
   FimSe
   soma <- soma + n
   contador <- contador + 1
FimEnquanto
Escreval
Escreval("A soma de todos os valores foi: ", soma, ".")
Escreval("O MAIOR n�mero �:", maior, ".")
Escreval("O MENOR n�mero �:", menor, ".")

fimalgoritmo
