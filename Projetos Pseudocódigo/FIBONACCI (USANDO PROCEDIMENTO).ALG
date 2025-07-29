algoritmo "Fibonacci (usando procedimento)"
var
   C, T1, T2 : Inteiro
procedimento proximofibonacci (var a,b: inteiro)
var
   c: inteiro
inicio
c <- a + b
      Escreva(c)
      a <- b
      b <- c
fimprocedimento
inicio
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)

   Para C de 3 ate 10 faca
      proximofibonacci(T1,T2)
   FimPara
fimalgoritmo