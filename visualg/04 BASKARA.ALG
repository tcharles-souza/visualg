Algoritmo "04 baskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para ler os tr�s coeficientes de uma equa��o
//               do segundo grau. Usando a f�rmula de Baskara, calcular e
//               mostrar os valores das ra�zes x1 e x2 da equa��o com quatro
//               casas decimais, conforme exemplo. Se a equa��o n�o possuir
//               ra�zes reais, mostrar uma mensagem.
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
      escreva("Esta equacao n�o possui raizes reais")
      fimse


Fimalgoritmo