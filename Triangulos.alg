algoritmo "Triangulos"
// Fun��o : Ler os 3 lados de um tri�ngulo
// Autor : Paulo H Melo
// Data : 19/04/2021
// Se��o de Declara��es 
var
   l1, l2, l3: real
   eq, es, tri: logico //eq: traingulo equilatero / es: triangulo escaleno
inicio
// Se��o de Comandos
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   eq <- (l1 = l2) e (l2 = l3)
   es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
   Escreval("Pode formar um Tri�ngulo? ", tri)
   Escreval("O Tri�ngulo � Equil�tero? ", eq)
   Escreval("O Tri�ngulo � Escaleno? ", es)
fimalgoritmo
