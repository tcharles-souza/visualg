Algoritmo "05 soma impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tcharles Souza
// Data atual  : 26/10/2022
Var

   x, y, i, soma : inteiro

Inicio

   escreval("Digite dois n�meros:")
   leia(x, y)
//      PARA  X E Y PAR
   se (x mod 2 = 0) e (y mod 2 = 0) entao

      se x < y entao
         para i de (x + 1) at� (y - 1) passo 2 faca
            soma <- soma + i
         fimpara
      senao
         para i de (x - 1) at� (y + 1) passo -2 faca
            soma <- soma + i
         fimpara
      fimse
   fimse
// PARA X IMPAR E Y PAR
   se (x mod 2 <> 0) e (y mod 2 = 0) entao

      se x < y entao
         para i de (x + 2) at� (y - 1) passo 2 faca
            soma <- soma + i
         fimpara
      senao
         para i de (x - 2) at� (y + 1) passo -2 faca
            soma <- soma + i
         fimpara
      fimse
   fimse
   
  // PARA X IMPAR E Y IMPAR
  
   se (x mod 2 <> 0) e (y mod 2 <> 0) entao

      se x < y entao
         para i de (x + 2) at� (y - 2) passo 2 faca
            soma <- soma + i
         fimpara
      senao
         para i de (x - 2) at� (y + 2) passo -2 faca
            soma <- soma + i
         fimpara
      fimse
   fimse
   
// para x par e y impar

   se (x mod 2 = 0) e (y mod 2 <> 0) entao

      se x < y entao
         para i de (x + 1) at� (y - 2) passo 2 faca
            soma <- soma + i
         fimpara
      senao
         para i de (x - 1) at� (y + 2) passo -2 faca
            soma <- soma + i
         fimpara
      fimse
   fimse

   escreval("SOMA DOS IMPARES= ", soma)

Fimalgoritmo