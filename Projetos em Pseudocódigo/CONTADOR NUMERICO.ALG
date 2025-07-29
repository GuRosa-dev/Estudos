algoritmo "contador numerico"
var
   contador, n, s: inteiro
inicio
   contador <- 1
   enquanto (contador <= 10) faca
      contador <- contador + 1
      escreva("Escreva o", contador, "o. número para adicionar na soma: ")
      leia (n)
      s <- s + n
      escreval (s)
   fimenquanto

     escreva ("A soma de todos os números é: ", s)


fimalgoritmo