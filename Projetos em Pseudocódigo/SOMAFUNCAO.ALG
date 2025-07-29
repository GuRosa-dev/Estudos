algoritmo "SomaFuncao"
var
   V1, V2, S: Inteiro
   
//soma dois valores inteiros e retorna um valor inteiro
Funcao Soma(X, Y: Inteiro): Inteiro//indica que o valor retornado vai ser inteiro
Inicio
   Retorne X + Y
FimFuncao

inicio
   Escreva("Digite o primeiro valor: ")
   Leia(V1)
   Escreva("Digite o segundo valor: ")
   Leia(V2)

   S <- Soma(V1, V2)//recebe o valor retornado da funcao

   EscrevaL("A soma entre ", V1, " e ", V2, " é igual a ", S)
fimalgoritmo