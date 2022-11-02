Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler três medidas A, B e C. Em seguida,
//               calcular e mostrar (imprimir os dados com quatro casas
//               decimais):
//                   a) a área do quadrado que tem lado A
//                   b) a área do triângulo retângulo que base A e altura B
//                   c) a área do trapézio que tem bases A e B, e altura C
// Autor(a)    : Tcharles Souza
// Data atual  : 11/10/2022
Var

        a, b, c, aquad, atri, atrap : real

Inicio

        escreva("Digite a medida de A: ")
        leia(a)
        escreva("Digite a medida de B: ")
        leia(b)
        escreva("Digita a medida de C: ")
        leia(c)
        
        aquad <- a*a
        atri <- a*b/2
        atrap <- ((a+b)/2)*c
        
        escreval("AREA DO QUADRADO = ", aquad:1:4)
        escreval("AREA DO TRIANGULO = ", atri:1:4)
        escreval("AREA DO TRAPEZIO = ", atrap:1:4)


Fimalgoritmo