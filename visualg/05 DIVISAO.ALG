Algoritmo "05 divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var

   n, i : inteiro
   a, b, divisao : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)

   para i de 1 até n faca
      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)

      se b <> 0 entao
         divisao <- a/b
         escreval("DIVISAO = ",divisao:1:2)
      senao
         escreval("DIVISÃO IMPOSSÍVEL")
      fimse
   fimpara
   
Fimalgoritmo