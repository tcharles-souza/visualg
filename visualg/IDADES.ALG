Algoritmo "IDADES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para ler o nome e idade de duas pessoas. Ao
//               final mostrar uma mensagem com os nomes e a idade m�dia entre
//               essas pessoas, com uma casa decimal
// Autor(a)    : Tcharles Souza
// Data atual  : 11/10/2022
Var

     p1, p2 : caractere
     ip1, ip2 : inteiro
     media : real

Inicio

      escreval("Dados da primeira pessoa:")
      escreva("Nome: ")
      leia(p1)
      escreva("Idade: ")
      leia(ip1)
      escreval
      
      escreval("Dados da segunda pessoa:")
      escreva("Nome: ")
      leia(p2)
      escreva("Idade: ")
      leia(ip2)
      escreval
      
      media <- (ip1+ip2)/2

      escreva("A idade m�dia de ", p1, " e ", p2, " � de ", media, " anos")

Fimalgoritmo
