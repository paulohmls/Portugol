algoritmo "ExercícioCondicional_4"
// Função : Exercitando condicionais - switch-case
// Autor : Paulo H Melo
// Data : 28/04/2021
// Seção de Declarações
var
c, p, dif: inteiro
s: caractere
inicio
// Seção de Comandos
Escreval(" CORINTHIANS x PALMEIRAS")
Escreval("-------------------------")
Escreva("Quantos gols do CORINTHIANS? ")
Leia(c)
Escreva("Quantos gols do PALMEIRAS? ")
Leia(p)
dif <- (c - p)
Se (c > p) entao
   dif <- (c - p)
senao
   dif <- (p - c)
FimSe
Escolha dif
        Caso 0
             s <- "EMPATE"
        Caso 1, 2, 3
             s <- "PARTIDA NORMAL"
        OutroCaso
             s <- "GOLEADA"
FimEscolha
Escreval("-------------------------")
Escreval(" DIFERENÇA: ", dif, " GOLS")
Escreval(" STATUS: ", s)
Escreval("-------------------------")
fimalgoritmo
