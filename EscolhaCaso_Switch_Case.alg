algoritmo "EscolhaCaso_Switch_Case"
// Função : Exercitando escolha caso Switch/Case
// Autor : Paulo H Melo
// Data : 27/04/2021
// Seção de Declarações
var
d: inteiro
valor: real
inicio
// Seção de Comandos
EscrevaL("---------------------------")
EscrevaL("  CRIANÇA ESPERANÇA")
EscrevaL("---------------------------")
EscrevaL(" Muito obrigado por ajudar ")
EscrevaL(" [1] para doar R$10 ")
EscrevaL(" [2] para doar R$25 ")
EscrevaL(" [3] para doar R$50 ")
EscrevaL(" [4] para doar outros valores ")
EscrevaL(" [5] para cancelar ")
Leia(d)
Escolha d
        Caso 1
             valor <- 10
        Caso 2
             valor <- 25
        Caso 3
             valor <- 50
        Caso 4
             Escreva("Qual o valor da doação? R$")
             Leia(valor)
        Caso 5
             valor <- 0
FimEscolha
EscrevaL("---------------------------")
EscrevaL(" SUA DOAÇÃO FOI DE R$", valor, " reais")
EscrevaL(" MUITO OBRIGADO! ")
EscrevaL("---------------------------")
fimalgoritmo
