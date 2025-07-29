algoritmo "Numero Primo"
var
   c, n, contDiv: inteiro

inicio

   c <- 0
   escreva ("Digite um número:")
   leia (n)

   repita
      c <- c + 1
      // condicional para saber se o resto da divisão (%) é igual a zero
      se (n % c = 0) entao
         contDiv <- contDiv + 1
      fimse
   ate (c = n)
   se (contDiv > 2) entao
      escreval ("O número NÃO É PRIMO")
   senao
      escreval ("O número É PRIMO")
   fimse
   escreva ("Ao todo existem ", contDiv, " valores divisíveis")

fimalgoritmo