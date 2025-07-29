algoritmo "par ou impar procedimento"
var
   n: inteiro

procedimento ParOuImpar (V: inteiro)
inicio
   se (V % 2 = 0) entao
      escreva ("O número é", v, " é par")
   senao
      escreva ("O número ", v," é impar")
   fimse
fimprocedimento
inicio
   escreva ("Digite um número: ")
   leia (n)
   ParOuImpar(n)
fimalgoritmo