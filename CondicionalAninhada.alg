algoritmo "CondicionalAninhada"
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
   Escreval(" MÉDIA: ", media:4:2)
   Escreval(" Aluno APROVADO!")
   Escreval("------------------------")
senao
   Se (media >= 5) e (media <= 7) entao
      Escreval("------------------------")
      Escreval(" MÉDIA: ", media:4:2)
      Escreval(" Aluno em RECUPERAÇÃO!")
      Escreval("------------------------")
   senao
      Escreval("------------------------")
      Escreval(" MÉDIA: ", media:4:2)
      Escreval(" Aluno REPROVADO!")
      Escreval("------------------------")
   FimSe
FimSe
fimalgoritmo
