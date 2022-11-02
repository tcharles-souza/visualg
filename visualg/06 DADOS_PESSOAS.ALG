Algoritmo "06 dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 29/10/2022
Var

   genero: vetor [0..9] de caractere
   altura: vetor [0..9] de real
   i, N : inteiro
   maior, menor, media, altura_f : real
   cont_f, cont_m : inteiro
   
Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara

   maior <- 0

   //   Achar a maior altura

   para i de 0 ate N-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
   fimpara

   // Achar a menor altura

   menor <- maior

   para i de 0 ate N-1 faca
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara

   // contagem genero e soma altura feminino
   
   altura_f <- 0
   cont_f <- 0
   cont_m <- 0
   
   para i de 0 ate N-1 faca
      se genero[i] = "F" entao
         cont_f <- cont_f + 1
         altura_f <- altura_f + altura[i]
      senao
         cont_m <- cont_m + 1
      fimse
   fimpara

   media <- altura_f/cont_f

   escreval
   escreval("Menor altura: ", menor)
   escreval("Maior altura: ", maior)
   escreval("Media da altura das mulheres: ", media:1:2)
   escreval("Quantidade de homens: ", cont_m)

Fimalgoritmo