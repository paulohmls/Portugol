algoritmo "Exerc�cioCondicional_1"
// Fun��o : Exercitando condicionais
// Autor : Paulo H Melo
// Data : 27/04/2021
// Se��o de Declara��es
var
ano_atual, ano_nasc, idade: inteiro
inicio
// Se��o de Comandos
Escreval("--------------------------")
Escreval(" DEPARTAMENTO DE TR�NSITO ")
Escreval("--------------------------")
Escreva("Ano atual (yyyy): ")
leia(ano_atual)
Escreva("Ano de Nascimento (yyyy): ")
leia(ano_nasc)
Escreval//quebrar linha apenas
idade <- ano_atual - ano_nasc
Se idade >= 18 entao
   Escreval("-------- STATUS --------")
   Escreval(" IDADE: ", idade, " anos")
   Escreval(" APTO A TIRAR A CARTEIRA")
   Escreval("------------------------")
senao
   Escreval("-------- STATUS --------")
   Escreval(" IDADE: ", idade, " anos")
   Escreval(" INAPTO A TIRAR A CARTEIRA")
   Escreval("------------------------")
FimSe
fimalgoritmo
