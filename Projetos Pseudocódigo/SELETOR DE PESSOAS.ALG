algoritmo "Seletor de pessoas"
var
   sexo: caractere
   idd, cabelo, contHomens, contMulheres, opcao: inteiro
inicio
   contHomens <- 0
   contMulheres <- 0
   enquanto verdadeiro faca
      escreval("===================================")
      escreval("        SELETOR DE PESSOAS        ")
      escreval("===================================")
      escreva ("Qual é o sexo? [M/F]")
      leia (sexo)
      escreva ("Qual a idade? ")
      leia (idd)
      escreval("===================================")
      escreval("| [1] Preto                       |")
      escreval("| [2] Castanho                    |")
      escreval("| [3] Loiro                       |")
      escreval("| [4] Ruivo                       |")
      escreval("===================================")
      escreva ("Qual a cor do cabelo?")
      leia (cabelo)

      se (sexo = "M") e (idd > 18) e (cabelo = 2) entao
         contHomens <- contHomens + 1
      fimse

      se (sexo = "F") e (idd >= 25) e (idd <= 30) e (cabelo = 3) entao
         contMulheres <- contMulheres + 1
      fimse

      escreval("===================================")
      escreval("| [1] Continuar                   |")
      escreval("| [2] Sair                        |")
      escreval("===================================")
      leia (opcao)

      se (opcao = 2) entao
      escreval ("Total de homens com mais de 18 anos de cabelo castanho: ", contHomens)
      escreval ("Total de mulheres entre 25 e 30 anos de cabelo loiro: ", contMulheres)
      escreval ("Saindo do programa...")
      interrompa
      fimse

   fimenquanto

fimalgoritmo