algoritmo "ExercícioCondicional_2"
// Função : Exercitando condicionais
// Autor : Paulo H Melo
// Data : 27/04/2021
// Seção de Declarações
var
nota1, nota2, media: real
inicio
// Seção de Comandos
Escreval("--------------------------")
Escreval(" ESCOLA PARA SUPER HERÓIS ")
Escreval("--------------------------")
Escreva("Primeira Nota: ")
leia(nota1)
Escreva("Segunda Nota: ")
leia(nota2)
media <- (nota1 + nota2) / 2
Se media >= 7 entao
   Escreval("------------------------")
   Escreval(" MÉDIA: ", media)
   Escreval(" ALUNO APROVADO!")
   Escreval("------------------------")
senao
   Escreval("------------------------")
   Escreval(" MÉDIA: ", media)
   Escreval(" ALUNO REPROVADO!")
   Escreval("------------------------")
FimSe
fimalgoritmo
