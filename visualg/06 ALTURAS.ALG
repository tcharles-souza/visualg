Algoritmo "06 alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 28/10/2022
Var

   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro
   altura: vetor [0..9] de real

   i, N : inteiro
   somaAltura, menor16 : real


Inicio

   somaAltura <- 0
   menor16 <- 0

   escreva("Quantas pessoas serão digitadas (máx 10)? ")
   leia(N)

   para i de 0 ate N-1 faca

      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])

      se i <> N-1 entao
         escreval
         escreval("Dados da ", i+2, "a pessoa")
         escreval
      fimse

      somaAltura <- somaAltura + altura[i]

      se idade[i] < 16 entao
         menor16 <- menor16 + 1
      fimse


   fimpara

   escreval
   escreval("Altura média: ", somaAltura/n:1:2)
   escreval("Pessoas com menos de 16 anos: ", menor16*100/N:1:2, "%")

   para i de 0 ate N-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo