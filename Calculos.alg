algoritmo "C�lculos"
// Fun��o : Programa para calcular valores
// Autor : Paulo H Melo
// Data : 17/04/2021
// Se��o de Declara��es 
var
   N1, N2, S: Inteiro
   N3, N4, M: Real
   A: Inteiro
   B: Real
   C: Real
   D: Real
   F: Real
inicio
// Se��o de Comandos
//Soma
   Escreval("Vamos somar dois n�meros")
   Escreva("Informe o 1� n�mero: ")
   Leia(N1)
   Escreva("Informe o 2� n�mero: ")
   Leia(N2)
   S <- N1 + N2
   Escreval("A soma entre ", N1, " e ", N2, " � igual a ", S)
   Escreval
//M�dia
   Escreval("Vamos obter a m�dia entre dois n�meros")
   Escreva("Informe o 1� n�mero: ")
   Leia(N3)
   Escreva("Informe o 2� n�mero: ")
   Leia(N4)
   M <- (N3 + N4)/2
   Escreval("A m�dia entre ", N3, " e ", N4, " � igual a ", M)
   Escreval
//Valor Absoluto
   Escreval("Vamos obter o valor Absoluto")
   A <- Abs(-50)
   Escreval("O valor absoluto de ", A, " �: ", A)
   Escreval
//Valor Exponencial
   Escreval("Vamos obter o valor Exponencial")
   B <- Exp(9, 5)
   Escreval("O valor exponencial de ", B,  " �: ", B)
   Escreval
//Valor de Raiz Quadrada
   Escreval("Vamos obter o valor da Raiz Quadrada")
   C <- Int(RaizQ(90))
   Escreval("A raiz quadrada de ", C,  " �: ", C)
   Escreval
//Convers�o de Graus
   Escreval("Vamos obter o grau para radianos")
   D <- GraupRad(90)
   Escreval("O grau para radianos de ", D,  " �: ", D)
   Escreval
//Convers�o de Graus com Seno
   Escreval("Vamos obter o grau para radiano com seno")
   F <- Sen(GraupRad(90))
   Escreval("O grau para radiano de seno ", F,  " �: ", F)
   Escreval
fimalgoritmo
