Algoritmo "06_aprovados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Aprovados
// Data atual  : 29/10/2022
Var

   aluno: vetor [0..9] de caractere
   semestre1: vetor [0..9] de real
   semestre2: vetor [0..9] de real
   i, N : inteiro
   media : real

Inicio

   escreva("Quantos aluno ser�o digitados? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno")
      leia(aluno[i], semestre1[i], semestre2[i])
   fimpara


   escreval("Alunos aprovados:")

   para i de 0 ate N-1 faca
   
      media <- (semestre1[i] + semestre2[i])/2
      
      se media >= 6 entao
         escreval(aluno[i])
      fimse
      
   fimpara

Fimalgoritmo