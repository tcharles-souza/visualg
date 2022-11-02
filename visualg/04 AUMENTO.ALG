Algoritmo "04 aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tcharles Souza
// Data atual  : 18/10/2022
Var

   salarioAtual, novoSalario, aumento, porcentagem : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salarioAtual)

   se salarioAtual <= 1000 entao
      novoSalario <- salarioAtual * 1.2
   senao
      se (salarioAtual > 1000) e (salarioAtual <= 3000) entao
         novoSalario <- salarioAtual * 1.15
      senao
         se (salarioAtual > 3000) e (salarioAtual <= 8000) entao
            novoSalario <- salarioAtual * 1.1
         senao
            novoSalario <- salarioAtual * 1.05
         fimse
      fimse
   fimse

   aumento <- (novoSalario - salarioAtual)
   porcentagem <- ((novoSalario/salarioAtual) -1)*100
   
   escreval("Novo Salário = R$ ", novoSalario:1:2)
   escreval("Aumento = R$ ", aumento:1:2)
   escreval("Porcentagem = ", porcentagem, "%")


Fimalgoritmo

Digite o salario da pessoa: 2500.00
Novo salario = R$ 2875.00
Aumento = R$ 375.00
Porcentagem = 15 %