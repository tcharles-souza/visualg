Algoritmo "04 troco verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para calcular o troco no processo de
//               pagamento de um produto de uma mercearia. O programa deve ler
//               o pre�o unit�rio do produto, a quantidade de unidades compradas
//               deste produto, e o valor em dinheiro dado pelo cliente. Seu
//               programa deve mostrar o valor do troco a ser devolvido ao
//               cliente. Se o dinheiro dado pelo cliente n�o for suficiente,
//               mostrar uma mensagem informando o valor restante.
// Autor(a)    : Tcharles Souza
// Data atual  : 17/10/2022
Var

   quantidade : inteiro
   preco, dinheiro, troco, total, falta : real


Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comrada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   total <- preco*quantidade
   falta <- total - dinheiro
   troco <- dinheiro - total

   se total > dinheiro entao
      escreva("DINHEIRO INSUFICIENTE. FALTAM R$ ", falta:1:2)
   senao
      escreva("Troco = R$ ", troco:5:2)
   fimse




Fimalgoritmo