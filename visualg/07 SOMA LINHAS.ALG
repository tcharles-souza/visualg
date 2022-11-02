Algoritmo "07 soma linhas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 01/11/2022
Var

   matA: vetor [0..9, 0..9] de real
   vetB: vetor [0..9] de real
   M, N , i, j : inteiro
   soma : real


Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)

   para i de 0 ate M-1 faca
      escreval("Qual a quantidade de elementos da ", i+1, "a linha?")
      para j de 0 ate N-1 faca
         leia(matA[i,j])
      fimpara
   fimpara

   escreval
   escreval("VETOR GERADO:")

   para i de 0 ate M-1 faca
      soma <- 0
      para j de 0 ate N-1 faca
         vetB[i] <- vetB[i] + matA[i,j]
      fimpara
      escreval(vetB[i]:1:1)
   fimpara




Fimalgoritmo