algoritmo "OperadoresLogicos"
// Fun��o : Utilizando operadores l�gicos
// Autor : Paulo H Melo
// Data : 17/04/2021
// Se��o de Declara��es 
var
   a, b, c: inteiro
inicio
// Se��o de Comandos
   a <- 2
   b <- 3
   c <- 5
   
   Escreval(a, " � maior que ", b, ": A resposta �: ", a>b)
   Escreval(a, " � igual a ", b, ": A resposta �: ", a=b)
   Escreval(a, " � diferente de ", b, ": A resposta �: ", a<>b)
   Escreval(a, " � maior do que 2 ", ": A resposta �: ", a>2)
   Escreval(a, " � maior ou igual a 2 ", ": A resposta �: ", a>=2)
   Escreval(c, " � igual a ", a, " + ", b, ": A resposta �: ", c=a+b)
   Escreval(c, " � maior ou igual a ", b, " expoente de ", a, ": A resposta �: ", c>=b^a)
   Escreval(c, " � menor ou igual a ", b, " expoente de ", a, ": A resposta �: ", c<=b^a)
   Escreval(b, " � menor ou igual a ", c, " resto da divis�o ", a, ": A resposta �: ", b<=c%a)
   Escreval(" 1 � igual a ", c, " resto da divis�o ", a, ": A resposta �: ", 1=c%2)
   Escreval(verdadeiro e falso)
   Escreval((a=b) ou (c>a))
   Escreval(nao((a=b) ou (c>a)))
   Escreval(nao((a<=b) ou (c>=a)))
fimalgoritmo
