
Algoritmo "05 par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var

   n, i, x : inteiro


Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)

   para i de 1 at� n faca
      escreva("Digite um n�mero: ")
      leia(x)

      se x = 0 entao
         escreval("NULO")
      senao
         se (x < 0) e (x%2 <> 0) entao
            escreval("�MPAR NEGATIVO")
         senao
            se x < 0 entao
               escreval("PAR NEGATIVO")
            senao
               se (x > 0) e (x%2 <> 0) entao
                  escreval("�MPAR POSITIVO")
               senao
                  escreval("PAR POSITIVO")
               fimse
            fimse
         fimse
      fimse
   fimpara
Fimalgoritmo