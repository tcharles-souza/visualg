Algoritmo "07 diagonal negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 01/11/2022
Var

   vet: vetor [0..9, 0..9] de inteiro
   M, i, j, contImpar : inteiro

Inicio

   escreva("Qual a ordem da matiz? ")
   leia(M)

   para i de 0 ate M-1 faca
      para j de 0 ate M-1 faca
      escreva("Elemento [", i, ",", j, "]: ")
         leia(vet[i,j])
      fimpara
   fimpara

   escreval("DIAGONAL PRINCIPAL:")
 // OBS: Poderia ter sido usado vet[i,i] pois a diagonal é justamente Linha = Coluna
   para i de 0 ate M-1 faca
      para j de 0 ate M-1 faca
         se i = j entao
            escreva(vet[i,j])
         fimse
      fimpara
   fimpara

   contImpar <- 0

   para i de 0 ate M-1 faca
      para j de 0 ate M-1 faca
         se vet[i,j] < 0 entao
            contImpar <- contImpar + 1
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("QUANTIDADE DE IMPARES = ", contImpar)

Fimalgoritmo