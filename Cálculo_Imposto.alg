algoritmo "C�lculo_Imposto"
// Fun��o : Calcula imposto - taxa��o
// Autor : Paulo H Melo
// Data : 22/04/2021
// Se��o de Declara��es 
var
   preco, imposto: real
inicio
// Se��o de Comandos
      Escreva("Qual o pre�o do produto? US$ ")
      Leia(preco)
      imposto <- (preco * 60) / 100 //Parenteses na multiplica��o est� como opcional
      Escreva("O imposto ser� de US$ ", imposto:5:2)
fimalgoritmo
