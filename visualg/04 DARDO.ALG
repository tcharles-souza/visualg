Algoritmo "04 dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio ALves
// Autor(a)    : Tcharles Souza
// Data atual  : 18/10/2022
Var

   distancia1, distancia2, distancia3, maior : real

Inicio

   escreval("Digite as tr�s dist�ncias:")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)

   se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
      maior <- distancia1
   senao
      se (distancia2 >= distancia3) entao
         maior <- distancia2
      senao
         maior <- distancia3
      fimse
   fimse
   
   escreva("Maior dist�ncia: ", maior:1:2)


Fimalgoritmo