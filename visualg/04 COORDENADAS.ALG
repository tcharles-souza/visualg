Algoritmo "04 coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : Tcharles Souza
// Data atual  : 18/10/2022
Var
   x, y : real
   quadrante : caractere


Inicio
   escreva("Valor de x: ")
   leia(x)
   escreva("Valor de y: ")
   leia(y)

   se (x > 0) e (y > 0) entao
      quadrante <- "Q1"
   senao
      se (x < 0) e (y > 0) entao
         quadrante <- "Q2"
      senao
         se (x < 0) e (y < 0) entao
            quadrante <- "Q3"
         senao
            se (x>0) e (y<0) entao
               quadrante <- "Q4"
            senao
               se (x = 0) e (y = 0) entao
                  quadrante <- "Origem"
               senao
                  se (x = 0) e (y <> 0) entao
                     quadrante <- "Eixo y"
                  senao
                     se (x <> 0) e (y = 0) entao
                        quadrante <- "Eixo x"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreva(quadrante)
Fimalgoritmo