Algoritmo "05 soma impares 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : No primeiro programa eu fiz a soma de todos os termos contados
//               fazendo a separa��o deles em impares, o que gastou muitas linhas.
//               Dessa vez eu deixarei que o programa conte pares e impares, por�m
//               irei somar somente os �mpares.
// Autor(a)    : Tcharles
// Data atual  : 27/10/2022
Var

   x, y, i, troca_xy, soma : inteiro

Inicio
   x <- 0
   y <- 0
   troca_XY <- 0

   escreval("Digite dois n�meros:")
   leia(x, y)

   se x > y entao
      troca_xy <- x
      x <- y
      y <- troca_xy
   fimse

   para i de (x+1) at� (y-1) faca

      se  (i % 2 <> 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreva("SOMA DOS �MPARES = ", soma)


Fimalgoritmo