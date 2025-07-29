algoritmo "contaNegativos"
var
   n, c, totN: inteiro
inicio

   c <- 0
   // variavel que vai contar os números negativos
   totN <- 0

   repita
      escreva ("Digite um número: ")
      leia (n)
      // condicional que vai verificar se o número é negativo
      se (n<0) entao
         totN <- totN + 1
      fimse
      c <- c + 1
   ate (c = 5)
   
   escreva ("O total de negativos é de ", totn, " números")

fimalgoritmo