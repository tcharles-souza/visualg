Algoritmo "05 media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreva("IMPOSS�VEL CALCULAR")
   fimse
Fimalgoritmo