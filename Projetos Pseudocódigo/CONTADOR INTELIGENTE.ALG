algoritmo "contador inteligente"
var
   cont, opcao: inteiro
inicio
   enquanto verdadeiro faca
      escreval("===================================")
      escreval("|              MENU               |")
      escreval("===================================")
      escreval("|  [1] De 1 a 10                  |")
      escreval("|  [2] De 10 a 1                  |")
      escreval("|  [3] Sair                       |")
      escreval("===================================")

      leia (opcao)

      escolha opcao
      
      //caso o passo esteja vazio o programa soma 1 automaticamente
      caso 1
         para cont de 1 ate 10 faca
            escreval (cont)
         fimpara

      caso 2
         para cont de 10 ate 1 passo -1 faca
            escreval (cont)
         fimpara

      caso 3
         escreva ("Saindo do programa...")
         interrompa // sai do loop e encerra o programa

      outrocaso
         escreva ("Opção Invalida!")
      fimescolha
   fimenquanto

fimalgoritmo