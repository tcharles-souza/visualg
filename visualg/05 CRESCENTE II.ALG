Algoritmo "05 crescente II"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tcharles Souza
// Data atual  : 21/10/2022
Var

   x, y : inteiro

Inicio

   escreval("Digite dois n�meros:")
   leia(x, y)

   enquanto x <> y faca
      se x > y entao
         escreval("DESCRESCENTE!")
      senao
         se x < y entao
            escreval ("CRESCENTE!")
         senao
         fimse
      fimse

      escreval("Digite outros dois n�meros:")
      leia (x, y)
   fimenquanto

Fimalgoritmo