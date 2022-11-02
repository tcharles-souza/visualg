Algoritmo "05 media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var

   n, i : inteiro
   valor1, valor2, valor3, media : real

Inicio

   escreva("Quantos casos você vai digitar:")
   leia(n)

   para i de 1 até n faca
   
      escreval("Digite três números:")
      leia(valor1, valor2, valor3)
      media <- ((valor1 * 2) + (valor2 * 3) + (valor3 * 5))/10
      escreval("MEDIA = ", media:1:1)
      
   fimpara
   

Fimalgoritmo