Algoritmo "Operações Básicas"

Var
// Seção de Declarações das variáveis 
n1, n2: real

procedimento somar

var
   sm: real

inicio
      sm <- n1+n2
      escreval ("Soma =", sm)

fimprocedimento

procedimento subtrair

var
   sub: real

inicio
      sub <- n1-n2
      escreval ("Subtração =", sub)

fimprocedimento

procedimento multiplicar

var
   mt: real

inicio
      mt <- n1*n2
      escreval ("Multiplicação =", mt)

fimprocedimento

procedimento dividir

var
   dv: real

inicio

      dv <- n1/n2
      escreval ("Divisão =", dv)

fimprocedimento


Inicio
      escreval ("Escreva dois números para serem usados nas operações básicas:")
      leia (n1,n2)
      
      somar()
      subtrair()
      multiplicar()
      dividir()
      


Fimalgoritmo