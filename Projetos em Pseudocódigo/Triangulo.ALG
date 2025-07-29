algoritmo "semnome"
var
   L1, L2, L3: REAL
   EQ, ES, IS, TRI: LOGICO
inicio
      Escreval ("Digite o tamanho do primeiro lado: ")
      Leia (L1)
      Escreval ("Digite o tamanho do segundo lado: ")
      Leia (L2)
      Escreval ("Digite o tamanho do terceiro lado: ")
      Leia (L3)
      
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      IS <- (l1=l2) ou (l2=l3) ou (l1=l3)
      TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
      
      Escreval ("Pode ser um TRIANGULO?: ", TRI)
      Escreval ("O triangulo pode ser EQUILATERO?: ", EQ)
      Escreval ("O triangulo pode ser ESCALENO?: ", ES)
      Escreval ("O triangulo pode ser ISÓCELES?: ", IS)

fimalgoritmo