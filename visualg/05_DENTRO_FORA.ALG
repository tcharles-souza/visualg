Algoritmo "05_dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 27/10/2022
Var
   n, i, x, dentro, fora : inteiro


Inicio
   dentro <- 0
   fora <- 0

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 1 até n faca
      escreva("Digite um número: ")
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