Algoritmo "06 soma de vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tcharles Souza
// Data atual  : 28/10/2022
Var

   A: vetor [0..9] de inteiro
   B: vetor [0..9] de inteiro
   C: vetor [0..9] de inteiro
   N, i : inteiro
Inicio

   escreva("Digite quantos valores vai ter cada fun��o: ")
   leia(N)

   escreval("Digite os valores do vetor A:")

   para i de 0 ate N-1 faca
      leia(A[i])
   fimpara


   escreval("Digite os valores do vetor B:")

   para i de 0 ate N-1 faca
      leia(B[i])
   fimpara

   escreval("VETOR RESULTANTE:")

   para i de 0 ate N-1 faca
    C[i] <- A[i] + B[i]
      escreval(C[i]:1)
   fimpara
Fimalgoritmo