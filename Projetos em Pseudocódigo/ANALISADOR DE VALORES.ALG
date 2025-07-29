algoritmo "analisador de valores"
var
   c, n, s, div_5, nulo, somaPares: inteiro
   m: real
inicio
   s <- 0
   div_5 <- 0
   nulo <- 0
   para c <- 1 ate 5 faca
      escreva ("Digite o ", c, "o. número:" )
      leia (n)
      se (n <> 0) e (n % 5 = 0) entao
         div_5 <- div_5 + 1
      fimse
      se (n = 0) entao
         nulo <- nulo + 1
      fimse
      se (n % 2 = 0) entao
         somaPares <- somaPares + n
      fimse
      s <- s + n
   fimpara

   m <- s / 5

   escreval ("A soma entre os valores é: ", s)
   escreval ("A média entre os valores é: ", m)
   escreval ("Valores divisiveis por 5: ", div_5)
   escreval ("Valores nulos: ", nulo)
   escreval ("A soma dos valores pares é: ", somaPares)


fimalgoritmo