Algoritmo "07_soma_matrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tcharles Souza
// Data atual  : 02/11/2022
Var

   matA: vetor [0..9, 0..9] de inteiro
   matB: vetor [0..9, 0..9] de inteiro
   matC: vetor [0..9, 0..9] de inteiro
   M, N, i, j : inteiro


Inicio

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(M)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(N)

   escreval("Digite os valores da matriz A:")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matA[i,j])
      fimpara
   fimpara

   escreval("Digite os valores da matriz B:")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matB[i,j])
      fimpara
   fimpara

   escreval
   escreval("MATRIZ SOMA:")

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         matC[i,j] <- matA[i,j] + matB[i,j]
      fimpara
   fimpara

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva(matC[i,j], " ")
      fimpara
      escreval
   fimpara


Fimalgoritmo