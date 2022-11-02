Algoritmo "07 Matriz Geral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 02/11/2022
Var

   mat: vetor [0..9, 0..9] de real
   N, i, j : inteiro
   soma : real
Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("ELEMENTO [", i, ",", j, "] :")
         leia(mat[i,j])
      fimpara
   fimpara


   //        Soma dos números positivos da matriz

   soma <- 0

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara

   escreval
   escreval("SOMA DOS POSITIVOS = ", soma:1:1)

   //           escolha da linha da matriz

   escreval
   escreva("Escolha uma linha: ")
   leia(i)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
      escreva(mat[i,j]:1:1, " ")
   fimpara

   //           escolha da coluna da matriz

   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(j)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      escreva(mat[i,j]:1:1, " ")
   fimpara

   //           diagonal principal

   escreval
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i = j entao
            escreva(mat[i,j]:1:1, " ")
         fimse
      fimpara
   fimpara

   //           matriz alterada

   escreval
   escreval
   escreval("MATRIZ ALTERADA: ")

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- (mat[i,j]^2)
         fimse
         escreva(mat[i,j]:1:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo