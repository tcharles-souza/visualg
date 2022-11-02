Algoritmo "04 tempo de jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : Tcharles Souza
// Data atual  : 18/10/2022
Var

   hora_i, hora_f, total : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(hora_i)
   escreva("Hora final: ")
   leia(hora_f)

   se hora_i >= hora_f entao
      total <- ((24 - hora_i) + hora_f)
   senao
      total <- hora_f - hora_i
   fimse

   escreva("O jogo durou ", total, " horas.")


Fimalgoritmo