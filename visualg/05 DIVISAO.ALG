Algoritmo "05 divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var

   n, i : inteiro
   a, b, divisao : real

Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(n)

   para i de 1 at� n faca
      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)

      se b <> 0 entao
         divisao <- a/b
         escreval("DIVISAO = ",divisao:1:2)
      senao
         escreval("DIVIS�O IMPOSS�VEL")
      fimse
   fimpara
   
Fimalgoritmo