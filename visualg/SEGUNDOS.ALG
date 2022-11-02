Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler uma duração de tempo em segundos,
//               daí imprimir na tela esta duração no formato
//               horas:minutos:segundos.
// Autor(a)    :Tcharles Souza
// Data atual  : 11/10/2022
Var

        h, m, s, ts : inteiro

Inicio

        escreva("Digite a duração em segundos: ")
        leia(ts)
        
        h <- int(ts/3600)
        m <- int((ts % 3600)/60)
        s <- ts % 60
        

        escreva(h,":",m,":",s)

Fimalgoritmo