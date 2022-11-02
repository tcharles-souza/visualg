Algoritmo "06 comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 29/10/2022
Var

   mercadoria: vetor [0..9] de caractere
   precoCompra: vetor [0..9] de real
   precoVenda: vetor [0..9] de real

   N, i, lucro10, lucro1020, lucro20: inteiro
   valorCompra, valorVenda, lucro, lucroTotal : real

Inicio

   escreva("Serão digitados os dados de quantos produtos? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia(mercadoria[i])
      escreva("Preço de compra: ")
      leia(precoCompra[i])
      escreva("Preço de venda: ")
      leia(precoVenda[i])
   fimpara

   // Lucro

   lucro10 <- 0
   lucro1020 <- 0
   lucro20 <- 0

   para i de 0 ate N-1 faca
      lucro <- (precoVenda[i] - precoCompra[i])*100/precoCompra[i]
      se lucro < 10 entao
         lucro10 <- lucro10 + 1
      senao
         se (lucro >= 10) e (lucro <= 20) entao
            lucro1020 <- lucro1020 + 1
         senao
            lucro20 <- lucro20 + 1
         fimse
      fimse
   fimpara

   // Valor de compra e venda

   valorCompra <- 0
   valorVenda <- 0

   para i de 0 ate N-1 faca

      valorCompra <- valorCompra + precoCompra[i]
      valorVenda <- valorVenda + precoVenda[i]

   fimpara

   lucroTotal <- valorVenda - valorCompra

   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucro10)
   escreval("Lucro entre 10% e 20%: ", lucro1020)
   escreval("Lucro maior que 20%: ", lucro20)
   escreval("Valor total da compra: ", valorCompra:1:2)
   escreval("Valor total de venda: ", valorVenda:1:2)
   escreval("Lucro total = ", lucroTotal:1:2)

Fimalgoritmo

//10%  6,6%  14%   33%
