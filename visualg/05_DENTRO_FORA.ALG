Algoritmo "05_dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tcharles Souza
// Data atual  : 27/10/2022
Var
   n, i, x, dentro, fora : inteiro


Inicio
   dentro <- 0
   fora <- 0

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)

   para i de 1 at� n faca
      escreva("Digite um n�mero: ")
      leia(x)
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")
Fimalgoritmo