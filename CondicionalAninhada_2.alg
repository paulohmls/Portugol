algoritmo "CondicionalAninhada_2"
// Função : Exercitando condicionais
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
Se (imc < 17) entao
   Escreval("Muito abaixo do Peso")
senao
   se (imc >= 17) e (imc <= 18.5) entao
      Escreval ("Abaixo do Peso")
   senao
      Se (imc >= 18.5) e (imc < 25) entao
         Escreval ("Peso ideal")
      senao
         Se (imc >= 25) e (imc < 30) entao
            Escreval("Sobrepeso")
         senao
            Se (imc >= 30) e (imc < 35) entao
               Escreval("Obesidade")
            senao
               Se (imc >= 35) e (imc < 40) entao
                  Escreval("Obesidade Severa")
               senao
                  Escreval("Obesidade Mórbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
