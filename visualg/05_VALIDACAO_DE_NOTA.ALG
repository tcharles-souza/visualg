Algoritmo "05_validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   :
// Autor(a)    : Tcharles
// Data atual  : 25/10/2022
Var

   nota1, nota2, media : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)

      enquanto (nota1 < 0) ou (nota1 > 10) faca
         escreva("Valor invalido! Tente novamente: ")
         leia(nota1)
      fimenquanto
      
   escreva("Digite o valor da segunda nota: ")
   leia(nota2)

      enquanto (nota2 < 0) ou (nota2 > 10) faca
         escreva("Valor invalido! Tente novamente: ")
         leia(nota2)
      fimenquanto

    media <- (nota1 + nota2)/2
    
    escreva("MEDIA = ", media)

Fimalgoritmo