algoritmo "valores entre 0 e 10 e numeros impares"
var
   c, v, tot010, SImp: inteiro
inicio
   tot010 <- 0
   SImp <- 0
   para c <- 1 ate 6 faca
      escreval ("Digite um valor: ")
      leia (v)
      //condicional que verifica se os números estão entre 0 e 10
      se (v >=0) e (v <= 10) entao
         tot010 <- tot010 + 1
      fimse
      //condicional da soma dos impares fora da outra condicional
      se (v % 2 = 1) entao
            simp <- SImp + v
      fimse
   fimpara
   
   escreval ("Ao todo foram ", tot010, " valores entre 0 e 10")
   escreval ("Nesse intervalo a soma dos impares foi de ", SImp)
fimalgoritmo