algoritmo "EstruturaRepetição_04"
// Função : Trabalhando com estrutura de repetição
// Autor : Paulo H Melo
// Data : 30/04/2021
// Seção de Declarações
var
n,contador, soma, maior, menor: inteiro
inicio
// Seção de Comandos
contador <- 1
soma <- 0
Enquanto (contador <= 5) faca
   Escreva("Digite o valor: ", contador, "º valor: ")
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
Escreval("O MAIOR número é:", maior, ".")
Escreval("O MENOR número é:", menor, ".")

fimalgoritmo
