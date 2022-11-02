Algoritmo "06 numeros pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 28/10/2022
Var

   vet: vetor [0..9] de inteiro
   i, N, cont: inteiro

Inicio
   cont <- 0

   escreva("Quantos números você vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   escreval
   escreval("NÚMEROS PARES:")

   para i de 0 ate N-1 faca
      se vet[i] mod 2 = 0 entao
         escreva(vet[i], " ")
         cont <- cont + 1
      fimse
   fimpara
   
   escreval
   escreval
   escreva("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo