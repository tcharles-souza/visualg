Algoritmo "04 multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : Tcharles Souza
// Data atual  : 18/10/2022
Var

   numero1, numero2, divisao : inteiro

Inicio

   escreval("Digite dois n�meros inteiros: ")
   leia(numero1)
   leia(numero2)

   se (numero1 mod numero2 = 0) ou (numero2 mod numero1 = 0) entao
      escreva("S�o m�ltiplos")
   senao
      escreva("N�o s�o m�ltiplos")
   fimse



Fimalgoritmo