algoritmo "tabuada"
var
   cont, n, r: inteiro
inicio

   cont <- 0
   escreva ("Quer ver a tabuada de qual número? ")
   leia (n)

   repita
      r <- cont * n
      escreval (n, " X", cont, "=", r)
      cont <- cont + 1
   ate (cont > 10)

fimalgoritmo