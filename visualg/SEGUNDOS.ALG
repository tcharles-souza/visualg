Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para ler uma dura��o de tempo em segundos,
//               da� imprimir na tela esta dura��o no formato
//               horas:minutos:segundos.
// Autor(a)    :Tcharles Souza
// Data atual  : 11/10/2022
Var

        h, m, s, ts : inteiro

Inicio

        escreva("Digite a dura��o em segundos: ")
        leia(ts)
        
        h <- int(ts/3600)
        m <- int((ts % 3600)/60)
        s <- ts % 60
        

        escreva(h,":",m,":",s)

Fimalgoritmo