algoritmo "Calculo IMC"
var
   Massa, Altura, IMC: real
inicio

   escreva ("Qual é o sua massa (kg)? ")
   leia (Massa)
   escreva ("Qual é a sua altura (m)? ")
   leia (Altura)

   IMC <- Massa / (Altura * Altura)
   escreval ("Seu IMC é de: ", IMC:5:2)

   se (IMC > 18.5) então
      escreva ("Dentro do peso")
   senao
      escreva ("Abaixo do peso")
   fimse

   Se (IMC > 25) então
      escreva ("Acima do peso")
   fimse

fimalgoritmo