algoritmo "EstruturaRepeti��o_Exercicio_02"
// Fun��o : Trabalhando com estrutura de repeti��o
// Autor : Paulo H Melo
// Data : 30/04/2021
// Se��o de Declara��es
var
   contador, a: inteiro
   nome: caractere
   nota: real
inicio
// Se��o de Comandos
      contador <- 1
      a <- 0
      Escreval("--------------------------")
      Escreval(" ESCOLA PARA SUPER HER�IS ")
      Escreval("--------------------------")
      Escreva(" Quantos alunos a turma tem: ")
      Leia(a)
      Escreval("------------------")
         Enquanto (contador <= a) faca
         Escreval("ALUNO ", a)
         Escreva("Nome do aluno: ")
         Leia(nome)
         Escreva("Nota de ", nome, " :")
         Leia(nota)
         Escreval("------------------")
         contador <- contador + 1
         FimEnquanto
fimalgoritmo
