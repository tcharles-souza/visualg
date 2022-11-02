Algoritmo "07 acima_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 02/11/2022
Var

   mat: vetor [0..9, 0..9] de inteiro
   N, i, j, soma : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("ELEMENTO [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   soma <- 0

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i < j entao
            soma <- soma + mat[i,j])
         fimse
      fimpara
   fimpara

   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)



Fimalgoritmo