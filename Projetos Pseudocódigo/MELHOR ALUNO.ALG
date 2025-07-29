algoritmo "Melhor Aluno"
var
   alunos, cont, nota: inteiro
   nome, melhorAluno: caractere
   maiorNota: inteiro
inicio
   escreva ("Quantos alunos a turma tem? ")
   leia (alunos)
   
   cont <- 1
   maiorNota <- -1
   
   enquanto (cont <= alunos) faca
      Escreva ("Nome do", cont, "o. Aluno: ")
      leia (nome)
      Escreva ("Nota de ", nome,": ")
      leia (nota)
      //Verifica se a nota lida é a maior até agora
      se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      fimse
      
      cont <- cont + 1
   fimenquanto
   
   escreva ("O melhor aluno foi ", melhorAluno, " com a nota de ", maiorNota)

fimalgoritmo