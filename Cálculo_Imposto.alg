algoritmo "Cálculo_Imposto"
// Função : Calcula imposto - taxação
// Autor : Paulo H Melo
// Data : 22/04/2021
// Seção de Declarações 
var
   preco, imposto: real
inicio
// Seção de Comandos
      Escreva("Qual o preço do produto? US$ ")
      Leia(preco)
      imposto <- (preco * 60) / 100 //Parenteses na multiplicação está como opcional
      Escreva("O imposto será de US$ ", imposto:5:2)
fimalgoritmo
