Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para ler a dist�ncia total (em km) percorrida
//               por um carro, bem como o total de combust�vel gasto por este
//               carro ao percorrer tal dist�ncia. Seu programa deve mostrar o
//               consumo m�dio do carro, com tr�s casas decimais.
// Autor(a)    : Tcharles Souza
// Data atual  : 11/10/2022
Var

        d, comb, cm : real

Inicio

        escreva("Distancia percorrida: ")
        leia(d)
        escreva("Combust�vel gasto: ")
        leia(comb)
        
        cm <- d/comb
        
        Escreva("Consumo m�dio km/l: ", cm:4:3)

Fimalgoritmo

Distancia percorrida: 500
Combust�vel gasto: 38.5
Consumo medio = 12.987