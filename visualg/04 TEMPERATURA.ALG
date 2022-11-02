Algoritmo "04 temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio ALves
// Autor(a)    : Tcharles Souza
// Data atual  : 18/10/2022
Var
   escala : caractere
   temperaturaC, temperaturaF : real


Inicio
   escreva("Qual temperatura você deseja converter (C/F): ")
   leia(escala)

   se (escala = "f") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperaturaF)

      temperaturaC <- (5/9)*(temperaturaF-32)
      escreva("Temperatura equivalente em Celsius: ", temperaturaC:1:2, "ºC")
   senao
      se (escala = "c") entao
         escreva("Digite a temperatura em CELSIUS: ")
         leia(temperaturaC)

         temperaturaF <- ((9*temperaturaC/5) + 32)
         escreva("Temperatura equivalente em Fahrenheit: ", temperaturaF:1:2, " F")
      senao
         escreva("CONVERSÃO INVÁLIDA ESCOLHA C OU F")
      fimse
   fimse




Fimalgoritmo

Voce vai digitar a temperatura em qual escala (C/F)? F
Digite a temperatura em Fahrenheit: 75.00
Temperatura equivalente em Celsius: 23.89

Voce vai digitar a temperatura em qual escala (C/F)? C
Digite a temperatura em Celsius: 28.15
Temperatura equivalente em Fahrenheit: 82.67