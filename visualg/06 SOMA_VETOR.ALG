Algoritmo "06 soma_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tcharles Souza
// Data atual  : 28/10/2022
Var

   vet: vetor [0..9] de real
   i, N : inteiro
   soma : real

Inicio

   soma <- 0

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
      soma <- soma + vet[i]
   fimpara

   escreva("VALORES = ")

   para i de 0 ate N-1 faca
      escreva(vet[i]:1:2, " ")
   fimpara
   escreval
   escreval("SOMA = ", soma:1:2)
   escreva("MEDIA = ", soma/N:1:2)

Fimalgoritmo