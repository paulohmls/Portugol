algoritmo "Condição_1"
// Função : Trabalhando com condicionais
// Autor : Paulo H Melo
// Data : 27/04/2021
// Seção de Declarações 
var
   ano, nasc, idade: inteiro
inicio
// Seção de Comandos
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " você terá ", idade)
      Se (idade >= 21) entao
         Escreva (" e já terá atingido a maioridade. ")
      FimSe
fimalgoritmo
