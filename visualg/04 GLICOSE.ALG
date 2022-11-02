Algoritmo "04 glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio ALves
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
   glicose : real
   nivel : caractere
Inicio

   escreva("Digite a medidad da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      nivel <- "Normal"
   senao
      se (glicose > 100) e (glicose <= 140) entao
         nivel <- "Elevado"
      senao glicose > 140 entao
         nivel <- "Diabetes"
      fimse
   fimse
   
   escreva("Classificação: ", nivel)


Fimalgoritmo