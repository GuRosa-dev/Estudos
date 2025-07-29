 algoritmo "detector de pesado"
var
   i: inteiro
   n, pesado: caractere
   p, mai: real
procedimento topo()
inicio
   limpatela
   escreval ("DETECTOR DE PESADO")
   escreval ("Maior peso até agora: ", mai, "kg")
fimprocedimento
inicio
   topo()
   para i <- 1 ate 5 faca
      escreva ("Digite o nome: ")
      leia (n)
      escreva ("Digite o peso de ", n,": ")
      leia (p)
      se (p > mai) entao
         mai <- p
         pesado <- n
      fimse
      topo()
   fimpara
      escreval ("A pessoa mais pesada foi ", pesado, " com ", mai, " quilos.")

fimalgoritmo