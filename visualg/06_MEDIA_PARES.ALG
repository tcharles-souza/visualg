Algoritmo "06_media_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2022
var

   vet: vetor [0..9] de inteiro
   N, i : inteiro
   soma, media, cont_par  : real

Inicio

   escreva("Quantos elementos ter� o vetor? ")
   leia(N)

   soma <- 0
   cont_par <- 0
   
   para i de 0 ate N-1 faca

      escreva("Digite um n�mero: ")
      leia(vet[i])

      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         cont_par <- cont_par + 1
      fimse
   fimpara



   se cont_par <> 0 entao
   
   media <- soma/cont_par
   
      escreval("MEDIA DOS PARES = ", media:1:1)
   senao
      escreval("NENHUM NUMERO PAR")
   fimse

Fimalgoritmo