algoritmo "Média e Aproveitamento"
var
   n1, n2, m: real
inicio
   Escreval ("--------------------------------")
   Escreva ("   Escreva a Primeira Nota:     ")
   Leia (n1)
   Escreva ("   Escreva a Segunda Nota:      ")
   Leia (n2)
   Escreval ("--------------------------------")

   m <- (n1+n2)/2
   
   Escreval ("Sua média é de: ", m)

   se (m<5) entao
      escreva ("Aproveitamento: F")
   senao
      se (m>=5) e (m<6) entao
         escreva ("Aproveitamento: E")
      senao
         se (m>=6) e (m<7) entao
            escreva ("Aproveitamento: D")
         senao
            se (m>=7) e (m<8) entao
               escreva ("Aproveitamento: C")
            senao
               se (m>=8) e (m<9) entao
                  escreva ("Aproveitamento: B")
               senao
                  escreva ("Aprovitamento: A")
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo