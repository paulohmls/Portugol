algoritmo "Condi��o_1"
// Fun��o : Trabalhando com condicionais
// Autor : Paulo H Melo
// Data : 27/04/2021
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro
inicio
// Se��o de Comandos
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " voc� ter� ", idade)
      Se (idade >= 21) entao
         Escreva (" e j� ter� atingido a maioridade. ")
      FimSe
fimalgoritmo
