algoritmo "Triangulos"
// Função : Ler os 3 lados de um triângulo
// Autor : Paulo H Melo
// Data : 19/04/2021
// Seção de Declarações 
var
   l1, l2, l3: real
   eq, es, tri: logico //eq: traingulo equilatero / es: triangulo escaleno
inicio
// Seção de Comandos
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   eq <- (l1 = l2) e (l2 = l3)
   es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
   Escreval("Pode formar um Triângulo? ", tri)
   Escreval("O Triângulo é Equilátero? ", eq)
   Escreval("O Triângulo é Escaleno? ", es)
fimalgoritmo
