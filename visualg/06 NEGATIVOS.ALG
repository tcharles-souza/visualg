Algoritmo "06 negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 28/10/2022
Var

   vet: vetor [0..9] de inteiro
   i, N : inteiro
Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   escreval
   escreval("NÚMEROS NEGATIVOS:")

   para i de 0 ate N-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara


Fimalgoritmo