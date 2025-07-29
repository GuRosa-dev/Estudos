algoritmo "somador estrutura de repeticao (repita)"
var
   s, n: inteiro
   resp: caractere

inicio

   s <- 0
   repita
      escreva ("Escreva um número para ser adicionado na soma: ")
      leia (n)
      s <- s + n
      escreval ("Deseja continuar? [S/N]")
      leia (resp)
   ate (resp = "N")
   
   escreva ("O resultado da soma é: ", s)

fimalgoritmo