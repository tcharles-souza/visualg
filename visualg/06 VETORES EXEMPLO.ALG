Algoritmo "06 vetores exemplo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Nelio Alves
// Data atual  : 28/10/2022
//             OBS: quando eu coloco um n�mero maior que 10, o programa mostra
//                  um erro. Dizendo que n�o existe o �ndice A[10].
Var

   A: vetor [0..9] de real
   n, i : inteiro

Inicio

   escreva("Quantos numeros voc� vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(A[i])
   fimpara
   
   escreval
   escreval("NUMEROS DIGITADOS:")
   escreval

   para i de 1 ate n-1 faca
      escreval("Numero digitado = ", A[i])
   fimpara



Fimalgoritmo