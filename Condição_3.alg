algoritmo "Condi��o_3"
// Fun��o : Trabalhando com condicionais
// Autor : Paulo H Melo
// Data : 27/04/2021
// Se��o de Declara��es
var
m, a, imc: real
inicio
// Se��o de Comandos
Escreva("Massa (Kg): ")
Leia(m)
Escreva("Altura (m): ")
Leia(a)
imc <- m / (a ^ 2)
Escreval("IMC ", imc:5:2)
Se (imc >= 18.5) e (imc < 25) entao
   Escreva("Parab�ns! Voc� est� no seu peso ideal")
senao
Escreva("Voc� n�o est� na faixa de peso ideal")
FimSe
fimalgoritmo
