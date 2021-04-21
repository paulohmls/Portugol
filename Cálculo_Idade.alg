algoritmo "Cálculo Idade"
// Função : Calcular a idade do usuário
// Autor : Paulo H Melo
// Data : 21/04/2021
// Seção de Declarações 
var
   ano_atual, ano_nascimento, idade: inteiro

inicio
// Seção de Comandos
      Escreva("Em que ano nós estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano eu nasci? ")
      Leia(ano_nascimento)
      idade <- ano_atual - ano_nascimento
      Escreva("Minha idade será ", idade, " ano(s)")
fimalgoritmo
