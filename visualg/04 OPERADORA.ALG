Algoritmo "04 operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico
//               que d� direito a 100 minutos de telefone. Cada minuto que
//               exceder a franquia de 100 minutos custa R$ 2.00. Fazer um
//               programa para ler a quantidade de minutos que uma pessoa
//               consumiu, da� mostrar o valor a ser pago.
// Autor(a)    : Tcharles Souza
// Data atual  : 17/10/2022
Var

   minutos : inteiro
   valor: real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      valor <- 50.00
      
      se minutos > 100 entao
         valor <-  50 + (2*(minutos - 100))
      senao
      fimse
      
      escreva("Valor a pagar: R$ ", valor:1:2)


Fimalgoritmo