algoritmo "OperadoresLogicos"
// Função : Utilizando operadores lógicos
// Autor : Paulo H Melo
// Data : 17/04/2021
// Seção de Declarações 
var
   a, b, c: inteiro
inicio
// Seção de Comandos
   a <- 2
   b <- 3
   c <- 5
   
   Escreval(a, " é maior que ", b, ": A resposta é: ", a>b)
   Escreval(a, " é igual a ", b, ": A resposta é: ", a=b)
   Escreval(a, " é diferente de ", b, ": A resposta é: ", a<>b)
   Escreval(a, " é maior do que 2 ", ": A resposta é: ", a>2)
   Escreval(a, " é maior ou igual a 2 ", ": A resposta é: ", a>=2)
   Escreval(c, " é igual a ", a, " + ", b, ": A resposta é: ", c=a+b)
   Escreval(c, " é maior ou igual a ", b, " expoente de ", a, ": A resposta é: ", c>=b^a)
   Escreval(c, " é menor ou igual a ", b, " expoente de ", a, ": A resposta é: ", c<=b^a)
   Escreval(b, " é menor ou igual a ", c, " resto da divisão ", a, ": A resposta é: ", b<=c%a)
   Escreval(" 1 é igual a ", c, " resto da divisão ", a, ": A resposta é: ", 1=c%2)
fimalgoritmo
