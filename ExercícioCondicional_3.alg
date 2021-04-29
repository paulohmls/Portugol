algoritmo "ExercícioCondicional_3"
// Função : Exercitando condicionais
// Autor : Paulo H Melo
// Data : 28/04/2021
// Seção de Declarações
var
n1, n2, media: real
nivel: caractere

inicio
// Seção de Comandos
      Escreval("----------------------------")
      Escreval(" ESCOLA PARA SUPER HERÓIS")
      Escreval("----------------------------")
      Escreva("Primeira Nota: ")
      Leia(n1)
      Escreva("Segunda Nota: ")
      Leia(n2)
      media <- (n1 + n2) / 2
      Se (media <= 10) e (media >= 9.00) entao
         nivel <- "A"
      senao
           Se (media <= 8.99) e (media >= 8.00) entao
              nivel <- "B"
           senao
                Se (media <= 7.99) e (media >= 7.00) entao
                   nivel <- "C"
                senao
                     Se (media <= 6.99) e (media >= 6.00) entao
                        nivel <- "D"
                     senao
                          Se (media <= 5.99) e (media >= 5.00) entao
                             nivel <- "E"
                          senao
                               nivel <- "F"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("----------------------------")
      Escreval(" MÉDIA: ", media:4:2)
      Escreval(" APROVEITAMENTO: ", nivel)
      Escreval("----------------------------")
fimalgoritmo
