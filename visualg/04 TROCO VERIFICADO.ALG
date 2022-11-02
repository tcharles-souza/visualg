Algoritmo "04 troco verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para calcular o troco no processo de
//               pagamento de um produto de uma mercearia. O programa deve ler
//               o preço unitário do produto, a quantidade de unidades compradas
//               deste produto, e o valor em dinheiro dado pelo cliente. Seu
//               programa deve mostrar o valor do troco a ser devolvido ao
//               cliente. Se o dinheiro dado pelo cliente não for suficiente,
//               mostrar uma mensagem informando o valor restante.
// Autor(a)    : Tcharles Souza
// Data atual  : 17/10/2022
Var

   quantidade : inteiro
   preco, dinheiro, troco, total, falta : real


Inicio

   escreva("Preço unitário do produto: ")
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