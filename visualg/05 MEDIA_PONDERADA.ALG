Algoritmo "05 media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var

   n, i : inteiro
   valor1, valor2, valor3, media : real

Inicio

   escreva("Quantos casos voc� vai digitar:")
   leia(n)

   para i de 1 at� n faca
   
      escreval("Digite tr�s n�meros:")
      leia(valor1, valor2, valor3)
      media <- ((valor1 * 2) + (valor2 * 3) + (valor3 * 5))/10
      escreval("MEDIA = ", media:1:1)
      
   fimpara
   

Fimalgoritmo