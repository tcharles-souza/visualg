Algoritmo "07 exemplo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var

   mat : vetor [0..4, 0..4] de inteiro
   i, j, M, N : inteiro

Inicio

   escreva("Quantas linhas a matriz vai ter? ")
   leia(M)
   escreva("Quantas colunas a matriz vai ter? ")
   leia(N)

   para i de 0 até M-1 faca
      para j de 0 ate N -1 faca
         escreva("Elemento [", i,",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   escreval
   escreval("MATRIZ DIGITADA:")

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva(mat[i, j])
      fimpara
      escreval
   fimpara




Fimalgoritmo