Algoritmo "Retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para ler as medidas da base e altura de um
//               ret�ngulo. Em seguida, mostrar o valor da �rea, per�metro e
//               diagonal deste ret�ngulo, com quatro casas decimais
// Autor(a)    : Tcharles Souza
// Data atual  : 11/10/2022
Var

    b, h, a, p, hp : real


Inicio

     escreva("Digite a altura do ret�ngulo: ")
     leia(h)
     escreva("Digite o comprimento do ret�ngulo: ")
     leia(b)
     
         a <- b*h
         p <- 2*b+2*h
         hp <- RaizQ(exp(h, 2) + exp(b, 2))
     escreval
     escreval("�rea :", a:1:4)
     escreval("Per�metro :", p:1:4)
     escreva("Diagonal :", hp:1:4)
Fimalgoritmo