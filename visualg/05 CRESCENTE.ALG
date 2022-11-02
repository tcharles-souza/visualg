Algoritmo "05 crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 21/10/2022
Var

   x, y : inteiro

Inicio

   escreval("Escreva dois números: ")
   leia (x, y)

   se x > y entao
      escreval("DECRESCENTE")
   senao
      se x < y entao
         escreval("CRESCENTE")
      senao
      fimse
   fimse

   enquanto x <> y faca
      escreval("Digite outros dois números:")
      leia(x, y)
      se x > y entao
         escreval("DECRESCENTE")
      senao
         se x < y entao
            escreval("CRESCENTE")
         fimse
      fimse
   fimenquanto

Fimalgoritmo