algoritmo "Cálculos"
// Função : Programa para calcular valores
// Autor : Paulo H Melo
// Data : 17/04/2021
// Seção de Declarações 
var
   N1, N2, S: Inteiro
   N3, N4, M: Real
   A: Inteiro
   B: Real
   C: Real
   D: Real
   F: Real
inicio
// Seção de Comandos
//Soma
   Escreval("Vamos somar dois números")
   Escreva("Informe o 1º número: ")
   Leia(N1)
   Escreva("Informe o 2º número: ")
   Leia(N2)
   S <- N1 + N2
   Escreval("A soma entre ", N1, " e ", N2, " é igual a ", S)
   Escreval
//Média
   Escreval("Vamos obter a média entre dois números")
   Escreva("Informe o 1º número: ")
   Leia(N3)
   Escreva("Informe o 2º número: ")
   Leia(N4)
   M <- (N3 + N4)/2
   Escreval("A média entre ", N3, " e ", N4, " é igual a ", M)
   Escreval
//Valor Absoluto
   Escreval("Vamos obter o valor Absoluto")
   A <- Abs(-50)
   Escreval("O valor absoluto de ", A, " é: ", A)
   Escreval
//Valor Exponencial
   Escreval("Vamos obter o valor Exponencial")
   B <- Exp(9, 5)
   Escreval("O valor exponencial de ", B,  " é: ", B)
   Escreval
//Valor de Raiz Quadrada
   Escreval("Vamos obter o valor da Raiz Quadrada")
   C <- Int(RaizQ(90))
   Escreval("A raiz quadrada de ", C,  " é: ", C)
   Escreval
//Conversão de Graus
   Escreval("Vamos obter o grau para radianos")
   D <- GraupRad(90)
   Escreval("O grau para radianos de ", D,  " é: ", D)
   Escreval
//Conversão de Graus com Seno
   Escreval("Vamos obter o grau para radiano com seno")
   F <- Sen(GraupRad(90))
   Escreval("O grau para radiano de seno ", F,  " é: ", F)
   Escreval
fimalgoritmo
