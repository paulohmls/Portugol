algoritmo "Exerc�cioCondicional_2"
// Fun��o : Exercitando condicionais
// Autor : Paulo H Melo
// Data : 27/04/2021
// Se��o de Declara��es
var
nota1, nota2, media: real
inicio
// Se��o de Comandos
Escreval("--------------------------")
Escreval(" ESCOLA PARA SUPER HER�IS ")
Escreval("--------------------------")
Escreva("Primeira Nota: ")
leia(nota1)
Escreva("Segunda Nota: ")
leia(nota2)
media <- (nota1 + nota2) / 2
Se media >= 7 entao
   Escreval("------------------------")
   Escreval(" M�DIA: ", media)
   Escreval(" ALUNO APROVADO!")
   Escreval("------------------------")
senao
   Escreval("------------------------")
   Escreval(" M�DIA: ", media)
   Escreval(" ALUNO REPROVADO!")
   Escreval("------------------------")
FimSe
fimalgoritmo
