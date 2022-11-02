Algoritmo "05 media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 21/10/2022
Var

   x, y, z : inteiro
   soma: real

Inicio

   escreval("DIGITE AS IDADES:")
   leia (x)

   se x >= 0 entao
   
      enquanto x >= 0 faca
         y <- y + 1
         z <- z + x
         leia(x)
      fimenquanto
      escreva("MEDIA = ", z/y:1:2)
   senao
      escreva("IMPOSSÍVEL CALCULAR")
   fimse
Fimalgoritmo