Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para calcular o troco no processo de
//               pagamento de um produto de uma mercearia. O programa deve ler o pre�o unit�rio
//               do produto, a quantidade de unidades compradas deste produto, o valor em
//               dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu
//               programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Autor(a)    : Tcharles Souza
// Data atual  : 11/10/2022
Var

   quantidade : inteiro
   preco, dinheiro, troco, total : real


Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comrada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      total <- preco*quantidade
      troco <- dinheiro - total
      
      escreva("Troco = R$ ", troco:5:2)

Fimalgoritmo