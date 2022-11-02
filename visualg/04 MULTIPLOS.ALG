Algoritmo "04 multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : Tcharles Souza
// Data atual  : 18/10/2022
Var

   numero1, numero2, divisao : inteiro

Inicio

   escreval("Digite dois números inteiros: ")
   leia(numero1)
   leia(numero2)

   se (numero1 mod numero2 = 0) ou (numero2 mod numero1 = 0) entao
      escreva("São múltiplos")
   senao
      escreva("Não são múltiplos")
   fimse



Fimalgoritmo