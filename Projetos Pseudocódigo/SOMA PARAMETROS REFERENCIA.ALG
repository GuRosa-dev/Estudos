algoritmo "soma parametros referencia"
var
   x, y: inteiro
   
//var indica que o procedimanto vai se feito por referencia
//alterando o valor das variáveis globais
procedimento soma(var A, B: INTEIRO)
inicio
   A <- A + 1
   B <- B + 2
   escreval ("Valor de A = ", a)
   escreval ("Valor de B = ", b)
   escreval ("Soma de A + B = ", a + b)
fimprocedimento
inicio
   x<-4
   y<-8
   soma(x,y)
   escreval ("Valor de X = ", x)
   escreval ("Valor de y = ", y)

fimalgoritmo