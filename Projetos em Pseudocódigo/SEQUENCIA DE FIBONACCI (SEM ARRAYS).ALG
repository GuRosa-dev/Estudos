algoritmo "sequencia de fibonacci (sem arrays)"
var
   c, fib0, fib1, s: inteiro
inicio
   //inicio da sequencia
   fib0 <- 0
   fib1 <- 1
   //escreve os dois primeiros números
   escreval (fib0)
   escreval (fib1)
   //c começa do 3 porque os dois primeiros já foram escritos
   para c <- 3 ate 15 faca
      s <- fib0 + fib1 //soma os dois numeros
      escreval (s)
      //atualiza os valores das variaveis para o proximo loop
      fib0 <- fib1
      fib1 <- s
   fimpara
      


fimalgoritmo