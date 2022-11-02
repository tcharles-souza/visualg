Algoritmo "04 menor de tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler três números inteiros. Em seguida,
//               mostrar qual o menor dentre os três números lidos. Em caso
//               de empate, mostrar apenas uma vez.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var

    a, b, c : inteiro


Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("terceiro valor: ")
   leia(c)
   
   se (a <= b) e (a <=c) entao
      escreva("MENOR = ", a)
   senao
      se (b <= c) entao
        escreva("MENOR = ", b)
      senao
        escreva("MENOR = ", c)
      fimse
   fimse


Fimalgoritmo