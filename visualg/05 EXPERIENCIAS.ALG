Algoritmo "05 experiencias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : NELIO ALVES
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : TCHARLES SOUZA
// Data atual  : 27/10/2022
Var

   i, N,total_cobaia, soma, rato, coelho, sapo : inteiro
   tipo_cobaia : caractere
Inicio

    escreva("Quantos casos de teste serao digitados? ")
    leia(N)
    
    para i de 1 ate N faca
    
         escreva("Quantidade de cobaia: ")
         leia(total_cobaia)
         escreva("Tipo de cobaia: ")
         leia(tipo_cobaia)
         
         soma <- soma + total_cobaia
         
         se tipo_cobaia = "C" entao
           coelho <- coelho + total_cobaia
         fimse
         
         se tipo_cobaia = "S" entao
           sapo <- sapo + total_cobaia
         fimse
         
         se tipo_cobaia = "R" entao
           rato <- rato + total_cobaia
         fimse
    fimpara
    
    escreval("RELATÓRIO FINAL:")
    escreval("Total: ", soma)
    escreval("Coelhos: ", coelho)
    escreval("Ratos: ", rato)
    escreval("Sapos: ", sapo)
    escreval("Percentual de coelhos: ", coelho*100/soma:1:2)
    escreval("Percentual de ratos: ", rato*100/soma:1:2)
    escreval("Percentual de sapos: ", sapo*100/soma:1:2)
         
Fimalgoritmo