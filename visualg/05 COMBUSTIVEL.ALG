Algoritmo "05 combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 25/10/2022
Var
   codigo, gasolina, alcool, diesel : inteiro

Inicio

   gasolina <- 0
   alcool <- 0
   diesel <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   enquanto codigo <> 4 faca

      se codigo = 1 entao
         alcool <- alcool + 1
      senao
         se codigo = 2 entao
            gasolina <- gasolina + 1
         senao
            se codigo = 3 entao
               diesel <- diesel + 1
            fimse
         fimse
      fimse

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
   fimenquanto

   escreval("OBRIGADO!")
   escreval
   escreval("Álcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)


Fimalgoritmo