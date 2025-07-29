algoritmo "Contagem Inteligente"
var
   cont, ini, fim: inteiro
inicio

   escreva ("Inicio: ")
   leia (ini)
   escreva ("Fim: ")
   leia (fim)

   cont <- ini

   se (ini < fim) entao
      enquanto (cont <= fim) faca
         escreval (cont)
         cont <- cont + 1
      fimenquanto
   senao
      enquanto (cont >= fim) faca
         escreval (cont)
         cont <- cont - 1
      fimenquanto
   fimse

fimalgoritmo