Algoritmo "05 teste_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2022
Var
   x, i, y, soma : inteiro


Inicio

   escreva("Digite quantos n�meros ser�o digitados: ")
   leia(x)
   
   para i de 1 at� x faca
      escreva("Digite um n�mero: ")
      leia(y)
      soma <- soma + y
   fimpara
   
   escreva("SOMA = ", soma)


Fimalgoritmo