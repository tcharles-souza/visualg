Algoritmo "06 mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 29/10/2022
Var

   idade: vetor [0..9] de inteiro
   nome: vetor [0..9] de caractere
   i, N : inteiro
   nome_maisvelha : caractere
   maisvelha : inteiro
   
Inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a", " pessoa")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara

   maisvelha <- 0

   para i de 0 ate N-1 faca
       se idade[i] > maisvelha  entao
          nome_maisvelha <- nome[i]
        fimse
   fimpara
   
   escreva("Nome da pessoa mais velha: ", nome_maisvelha)
Fimalgoritmo