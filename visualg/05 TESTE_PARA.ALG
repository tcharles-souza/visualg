Algoritmo "05 teste_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2022
Var
   x, i, y, soma : inteiro


Inicio

   escreva("Digite quantos números serão digitados: ")
   leia(x)
   
   para i de 1 até x faca
      escreva("Digite um número: ")
      leia(y)
      soma <- soma + y
   fimpara
   
   escreva("SOMA = ", soma)


Fimalgoritmo