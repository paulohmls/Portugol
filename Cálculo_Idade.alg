algoritmo "C�lculo Idade"
// Fun��o : Calcular a idade do usu�rio
// Autor : Paulo H Melo
// Data : 21/04/2021
// Se��o de Declara��es 
var
   ano_atual, ano_nascimento, idade: inteiro

inicio
// Se��o de Comandos
      Escreva("Em que ano n�s estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano eu nasci? ")
      Leia(ano_nascimento)
      idade <- ano_atual - ano_nascimento
      Escreva("Minha idade ser� ", idade, " ano(s)")
fimalgoritmo
