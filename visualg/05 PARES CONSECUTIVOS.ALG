Algoritmo "05 pares consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tcharles Souza
// Data atual  : 26/10/2022
Var

   x, soma : inteiro

Inicio

   escreva("Digite um n�mero inteiro: ")
   leia(x)

   enquanto x <> 0 faca
      se (x mod 2 = 0) entao
         soma <- (5 * x) + 20
      senao
         soma <- (5 * x) + 25
      fimse
      escreval("SOMA = ", soma)
      escreva("Digite um n�mero inteiro: ")
      leia(x)
   fimenquanto


Fimalgoritmo