algoritmo "Exerc�cioCondicional_4"
// Fun��o : Exercitando condicionais - switch-case
// Autor : Paulo H Melo
// Data : 28/04/2021
// Se��o de Declara��es
var
c, p, dif: inteiro
s: caractere
inicio
// Se��o de Comandos
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
Escreval(" DIFEREN�A: ", dif, " GOLS")
Escreval(" STATUS: ", s)
Escreval("-------------------------")
fimalgoritmo
