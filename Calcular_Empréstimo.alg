algoritmo "Calcular_Empr�stimo"
// Fun��o : Calculadora de empr�stimo
// Autor : Paulo H Melo
// Data : 22/04/2021
// Se��o de Declara��es 
var
   valor_emprestimo, valor_juros, valor_total, n_parcelas, valor_parcelado: real
inicio
// Se��o de Comandos
      Escreva("Quanto voc� deseja de empr�stimo? R$ ")
      Leia(valor_emprestimo)
      valor_juros <- 20 / 100 * valor_emprestimo
      valor_total <- valor_emprestimo + valor_juros
      Escreval("O valor total do seu empr�stimo ser� de: R$ ", valor_total:3:2, " reais")
      Escreva("Quantas parcelas voc� deseja? ")
      Leia(n_parcelas)
      valor_parcelado <- valor_total / n_parcelas
      Escreva("Sua parcela ser� de R$ ", valor_parcelado:3:2, " reais")
fimalgoritmo
