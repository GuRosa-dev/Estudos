algoritmo "Média entre duas notas"
var
   n1, n2, m: real

inicio

   escreva ("Qual foi sua primeira nota? ")
   leia (n1)
   escreva ("Qual foi sua segunda nota? ")
   leia (n2)

   m <- ((n1 + n2) / 2)

   escreval ("Media = ", m:4:2)

   se (m >= 7) entao
      escreva ("Aprovado")
   senao
      se (m >= 5)e (m < 7) entao
         escreva ("Recuperação")
      senao
         escreva ("Reprovado")
      fimse
   fimse

fimalgoritmo