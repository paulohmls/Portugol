algoritmo "Calcular_Empréstimo"
// Função : Calculadora de empréstimo
// Autor : Paulo H Melo
// Data : 22/04/2021
// Seção de Declarações 
var
   valor_emprestimo, valor_juros, valor_total, n_parcelas, valor_parcelado: real
inicio
// Seção de Comandos
      Escreva("Quanto você deseja de empréstimo? R$ ")
      Leia(valor_emprestimo)
      valor_juros <- 20 / 100 * valor_emprestimo
      valor_total <- valor_emprestimo + valor_juros
      Escreval("O valor total do seu empréstimo será de: R$ ", valor_total:3:2, " reais")
      Escreva("Quantas parcelas você deseja? ")
      Leia(n_parcelas)
      valor_parcelado <- valor_total / n_parcelas
      Escreva("Sua parcela será de R$ ", valor_parcelado:3:2, " reais")
fimalgoritmo
