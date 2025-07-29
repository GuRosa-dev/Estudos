Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
mat: vetor [1..3, 1..2] de inteiro
i,j,maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 3 faca passo 1
     para j <- 1 ate 2 faca passo 1
     escreval ("Digite o número da linha", i, " Coluna",j)
     leia (mat[i,j])
     fimpara
fimpara

maior <- mat[1,1]

para i <- 1 ate 3 faca passo 1
     para j <- 1 ate 2 faca passo 1
           se maior < mat[i,j] entao
           maior <- mat[i,j]
           fimse
     fimpara
fimpara

escreval ("O maior número armazenado na matriz é:",maior)

Fimalgoritmo