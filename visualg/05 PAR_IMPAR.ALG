
Algoritmo "05 par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var

   n, i, x : inteiro


Inicio
   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 1 até n faca
      escreva("Digite um número: ")
      leia(x)

      se x = 0 entao
         escreval("NULO")
      senao
         se (x < 0) e (x%2 <> 0) entao
            escreval("ÍMPAR NEGATIVO")
         senao
            se x < 0 entao
               escreval("PAR NEGATIVO")
            senao
               se (x > 0) e (x%2 <> 0) entao
                  escreval("ÍMPAR POSITIVO")
               senao
                  escreval("PAR POSITIVO")
               fimse
            fimse
         fimse
      fimse
   fimpara
Fimalgoritmo