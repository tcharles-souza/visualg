Algoritmo "07 negativos matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 01/11/2022
Var

   mat: vetor [0..9, 0..9] de inteiro
   M, N, i, j : inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantida de colunas da matriz? ")
   leia(N)

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("ELEMENTO [", i, ",", j, "] :")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval
   escreval("VALORES NEGATIVOS: ")
   escreval

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] < 0 entao
            escreval(mat[i,j])
         fimse
      fimpara
   fimpara



Fimalgoritmo