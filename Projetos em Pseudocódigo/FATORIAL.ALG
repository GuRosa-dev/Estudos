algoritmo "fatorial"
var
   c, n, f: inteiro
inicio
   escreva ("Digite um número: ")
   leia (n)
   c <- n
   f <- 1
   repita
   //como o F começa como 1, ele recebe o valor do número que vai ser fatorado
   //para depois a operação ocorrer normalmente
      f <- f*c
      escreval (f)
      c <- c - 1
   ate (c < 1)
   
   escreva ("O fatorial de ", n, " é ", f)


fimalgoritmo