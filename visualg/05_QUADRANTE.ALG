Algoritmo "05_quadrante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var

   x, y : real

Inicio

   escreval("Digite o valor das cordenadas X e Y:")
   leia(x, y)

   enquanto (x <> 0) e (y <> 0) faca

      se (x > 0) e (y > 0) entao
         escreval("PRIMEIRO QUADRANTE")
      senao
         se (x < 0) e (y > 0) entao
            escreval("SEGUNDO QUADRANTE")
         senao
            se (x < 0) e (y < 0) entao
               escreval("TERCEIRO QUADRANTE")
            senao
               se (x > 0) e (y < 0) entao
                  escreval("QUARTO QUADRANTE")
               fimse
            fimse
         fimse
      fimse
      escreval("Digite o valor das cordenadas X e Y:")
      leia (x, y)
   fimenquanto

Fimalgoritmo