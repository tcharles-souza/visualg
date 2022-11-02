Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler a distância total (em km) percorrida
//               por um carro, bem como o total de combustível gasto por este
//               carro ao percorrer tal distância. Seu programa deve mostrar o
//               consumo médio do carro, com três casas decimais.
// Autor(a)    : Tcharles Souza
// Data atual  : 11/10/2022
Var

        d, comb, cm : real

Inicio

        escreva("Distancia percorrida: ")
        leia(d)
        escreva("Combustível gasto: ")
        leia(comb)
        
        cm <- d/comb
        
        Escreva("Consumo médio km/l: ", cm:4:3)

Fimalgoritmo

Distancia percorrida: 500
Combustível gasto: 38.5
Consumo medio = 12.987