Algoritmo "06 maior_posicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var

   vet: vetor [0..9] de real
   i, N, posicao : inteiro
   maior : real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("posic��o ", i, " Digite um n�mero: ")
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
   escreval("POSI��O DO MAIOR VALOR = ", posicao)

Fimalgoritmo

// No video o professor fez de forma muito mais simples.
// atribuiu o valor " maior <- vet[0] "
//
// se vet[i] > maior entao
// maior > vet[i]