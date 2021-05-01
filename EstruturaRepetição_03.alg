algoritmo "EstruturaRepetição_03"
// Função : Trabalhando com estrutura de repetição
// Autor : Paulo H Melo
// Data : 30/04/2021
// Seção de Declarações 
var
   valor, salto, contador: inteiro
inicio
// Seção de Comandos
      contador <- 0
      Escreva("Quer contar até quanto? ")
      Leia(valor)
      Escreva("Qual será o valor do salto? ")
      Leia(salto)
      Enquanto (contador <= valor) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo
