Algoritmo "06 maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var

   vet: vetor [0..9] de real
   i, N, posicao : inteiro
   maior : real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("posicção ", i, " Digite um número: ")
      leia(vet[i])
   fimpara

   maior <- 0

   para i de 0 ate N-1 faca

      se (vet[i] > vet[i+1]) e (vet[i] > maior) entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara


   escreval
   escreval("MAIOR  VALOR = ", maior)
   escreval("POSIÇÃO DO MAIOR VALOR = ", posicao)

Fimalgoritmo

// No video o professor fez de forma muito mais simples.
// atribuiu o valor " maior <- vet[0] "
//
// se vet[i] > maior entao
// maior > vet[i]