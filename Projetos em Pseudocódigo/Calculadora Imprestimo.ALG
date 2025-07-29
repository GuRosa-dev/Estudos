Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var
// Seção de Declarações das variáveis 
   imprestimo, parcelas, result: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual o valor do imprestimo? R$")
   leia (imprestimo)
   
   imprestimo <- imprestimo + (imprestimo * 20/100)
   
   Escreva ("Quantas parcelas? ")
   leia (parcelas)
   
   result <- imprestimo / parcelas
   
   Escreva ("Vou pagar ", parcelas, " parcelas de R$", result)

Fimalgoritmo