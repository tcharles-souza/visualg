Algoritmo "05 crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tcharles Souza
// Data atual  : 21/10/2022
Var

   x, y : inteiro

Inicio

   escreval("Escreva dois n�meros: ")
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
      escreval("Digite outros dois n�meros:")
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