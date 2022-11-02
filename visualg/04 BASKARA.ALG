Algoritmo "04 baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler os três coeficientes de uma equação
//               do segundo grau. Usando a fórmula de Baskara, calcular e
//               mostrar os valores das raízes x1 e x2 da equação com quatro
//               casas decimais, conforme exemplo. Se a equação não possuir
//               raízes reais, mostrar uma mensagem.
// Autor(a)    : Tcharles Souza
// Data atual  : 17/10/2022
Var

 a, b, c, x1, x2, delta : real

Inicio
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("coeficiente c: ")
   leia(c)
   
   delta <- exp(b, 2) - 4*a*c

      se delta > 0 entao
      x1 <- (-b + RaizQ(delta))/(2*a)
      x2 <- (-b - RaizQ(delta))/(2*a)
      escreval("X1 = ", x1:1:4)
      escreval("X2 = ", x2:1:4)
      senao
      escreva("Esta equacao não possui raizes reais")
      fimse


Fimalgoritmo