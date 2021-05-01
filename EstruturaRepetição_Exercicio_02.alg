algoritmo "EstruturaRepetição_Exercicio_02"
// Função : Trabalhando com estrutura de repetição
// Autor : Paulo H Melo
// Data : 30/04/2021
// Seção de Declarações
var
   contador, a: inteiro
   nome: caractere
   nota: real
inicio
// Seção de Comandos
      contador <- 1
      a <- 0
      Escreval("--------------------------")
      Escreval(" ESCOLA PARA SUPER HERÓIS ")
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
