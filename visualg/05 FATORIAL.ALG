Algoritmo "05 fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var

   i, n, y: inteiro

Inicio

   y <- 1

   escreva("Digite o valor de N: ")
   leia(n)
   se n <= 15 entao
      para i de n ate 1 passo -1 faca

         y <- i * y

      fimpara
      escreva("FATORIAL = ", y)
   fimse



Fimalgoritmo