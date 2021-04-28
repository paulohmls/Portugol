algoritmo "Condição_3"
// Função : Trabalhando com condicionais
// Autor : Paulo H Melo
// Data : 27/04/2021
// Seção de Declarações
var
m, a, imc: real
inicio
// Seção de Comandos
Escreva("Massa (Kg): ")
Leia(m)
Escreva("Altura (m): ")
Leia(a)
imc <- m / (a ^ 2)
Escreval("IMC ", imc:5:2)
Se (imc >= 18.5) e (imc < 25) entao
   Escreva("Parabéns! Você está no seu peso ideal")
senao
Escreva("Você não está na faixa de peso ideal")
FimSe
fimalgoritmo
