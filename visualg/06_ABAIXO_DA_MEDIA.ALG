Algoritmo "06_abaixo_da_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tcharles Souza
// Data atual  : 29/10/2022
Var

   vet: vetor [0..9] de real
   N, i : inteiro
   soma, media : real
Inicio

   escreva("Quantos elementos ter� o vetor? ")
   leia(N)

   soma <- 0

   para i de 0 ate N-1 faca

      escreva("Digite um n�mero: ")
      leia(vet[i])

      soma <- soma + vet[i]
   fimpara

   media <- soma/N

   escreval("MEDIA DO VETOR = ", media:1:3)
   escreval("ELEMENTOS ABAIXO DA M�DIA:")
   
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreval(vet[i])
      fimse
   fimpara
   
Fimalgoritmo