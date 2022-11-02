Algoritmo "04 NOTAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler as duas notas que um aluno obteve
//               no primeiro e segundo semestres de uma disciplina anual. Em
//               seguida, mostrar a nota final que o aluno obteve (com uma casa
//               decimal) no ano juntamente com um texto explicativo. Caso a
//               nota final do aluno seja inferior a 60.00, mostrar a mensagem
//              "REPROVADO", conforme exemplos.
// Autor(a)    : Tcharles Souza
// Data atual  : 17/10/2022
Var

   notaSemestre1, notaSemestre2, notaFinal : real


Inicio

   escreva ("Digite a primeira nota: ")
   leia (notaSemestre1)
   
   escreva ("Digite a segunda nota: ")
   leia (notaSemestre2)
   
   notaFinal <- ((notaSemestre1 + notaSemestre2)/2)
   
   escreval("NOTA FINAL = ", notaFinal:1:1)
   
   se notaFinal < 60 entao
   escreval("REPROVADO")
   senao
   escreva("APROVADO")
   fimse

Fimalgoritmo