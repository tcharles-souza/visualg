Algoritmo "04 lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : Tcharles Souza
// Data atual  : 18/10/2022
Var

   codigo, quantidade : inteiro
   valor: real

Inicio

   escreva("C�digo do produto comprado: ")
   leia(codigo)
   
   se (codigo >= 1) e (codigo <=5) entao
      escreva("Quantidade comprada: ")
      leia(quantidade)


      escolha codigo

      caso 1
         valor <- quantidade*5.00
      caso 2
         valor <- quantidade*3.50
      caso 3
         valor <- quantidade*4.80
      caso 4
         valor <- quantidade*8.90
      caso 5
         valor <- quantidade*7.32
      fimescolha

      escreva("Valor a pagar: R$ ", valor:1:2)

   senao
      escreva("C�digo inv�lido")
   fimse


Fimalgoritmo

Codigo do produto comprado: 1
Quantidade comprada: 3
Valor a pagar: R$ 15.00

Codigo do produto comprado: 4
Quantidade comprada: 2
Valor a pagar: R$ 17.80