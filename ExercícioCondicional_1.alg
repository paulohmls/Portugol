algoritmo "ExercícioCondicional_1"
// Função : Exercitando condicionais
// Autor : Paulo H Melo
// Data : 27/04/2021
// Seção de Declarações
var
ano_atual, ano_nasc, idade: inteiro
inicio
// Seção de Comandos
Escreval("--------------------------")
Escreval(" DEPARTAMENTO DE TRÂNSITO ")
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
