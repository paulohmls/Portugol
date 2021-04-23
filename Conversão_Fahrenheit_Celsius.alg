algoritmo "Conversão_Fahrenheit_Celsius"
// Função : Converter valor de fahrenheit para celsius
// Autor : Paulo H Melo
// Data : 22/04/2021
// Seção de Declarações 
var
   f, c: real
inicio
// Seção de Comandos
      Escreva("Qual é a temperatura aqui? ")
      Leia(f)
      c <- (f - 32) / 1.8
      Escreva("No Brasil estaria ", c:4:1)//utilizando apenas 1 valor depois da virgula
fimalgoritmo
