Algoritmo "Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler as medidas da base e altura de um
//               retângulo. Em seguida, mostrar o valor da área, perímetro e
//               diagonal deste retângulo, com quatro casas decimais
// Autor(a)    : Tcharles Souza
// Data atual  : 11/10/2022
Var

    b, h, a, p, hp : real


Inicio

     escreva("Digite a altura do retângulo: ")
     leia(h)
     escreva("Digite o comprimento do retângulo: ")
     leia(b)
     
         a <- b*h
         p <- 2*b+2*h
         hp <- RaizQ(exp(h, 2) + exp(b, 2))
     escreval
     escreval("Área :", a:1:4)
     escreval("Perímetro :", p:1:4)
     escreva("Diagonal :", hp:1:4)
Fimalgoritmo