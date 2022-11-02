Algoritmo "07_cada_linha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 02/11/2022
Var

   mat: vetor [0..9, 0..9] de inteiro
   M, i, j, maior : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(M)

   para i de 0 ate M-1 faca
      para j de 0 ate M-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval
   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   escreval

   para i de 0 ate M-1 faca

      maior <- 0
      para j de 0 ate M-1 faca
         se mat[i,j] > maior entao
            maior <- mat[i,j]
         fimse
      fimpara
      escreval(maior)
   fimpara

Fimalgoritmo