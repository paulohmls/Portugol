algoritmo "EscolhaCaso_Switch_Case_2"
// Fun��o : Exercitando escolha caso Switch/Case
// Autor : Paulo H Melo
// Data : 27/04/2021
// Se��o de Declara��es
var
nome: caractere
sal, n_sal: real
dep: inteiro
inicio
// Se��o de Comandos
      Escreva("Qual o nome do Funcion�rio? ")
      Leia(nome)
      Escreva("Qual o sal�rio do Funcion�rio? ")
      Leia(sal)
      Escreva("Qual � a quantidade de dependentes? ")
      Leia(dep)
      Escolha dep
              Caso 0
                   n_sal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   n_sal <- sal + (sal*10/100)
              Caso 4, 5, 6
                   n_sal <- sal + (sal*15/100)
              OutroCaso 4, 5, 6
                   n_sal <- sal + (sal*15/100)
fimalgoritmo
