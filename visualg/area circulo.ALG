Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler o valor "r" do raio de um circulo,
//               e depois mostrar o valor da area do circulo com tres casas
//               decimais. A formula da area do circulo e a seguinte:
//               ........ = ... ..... Voce pode usar o valor de .. fornecido
//               pela biblioteca da sua linguagem de programacao, ou entao, se
//                preferir, use diretamente o valor 3.14159
// Autor(a)    : Tcharles Souza
// Data atual  : 11/10/2022
Var

        r, area : real

Inicio

      escreva("Digite o valor do raio do circulo: ")
      leia(r)
      
      area <- Pi*r^2

      escreva("AREA = ", area:1:3)
Fimalgoritmo