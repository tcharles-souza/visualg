Algoritmo "pagamento funcionario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler o nome de um(a) funcionário(a),
//             o valor que ele(a) recebe por hora, e a quantidade de horas
//             trabalhadas por ele(a). Ao final, mostrar o valor do pagamento
//              do funcionário com uma mensagem explicativa, conforme exemplo.
// Autor(a)    : Tcharles Souza
// Data atual  : 11/10/2022
Var
        nome : caractere
        valor, horas, pagamento : real
        
Inicio
        escreva("Nome: ")
        leia(nome)
        escreva("Valor por hora: ")
        leia(valor)
        escreva("Horas trabalhadas: ")
        leia(horas)

        pagamento <- valor*horas
        
        escreva("O pagamento para " , nome, " deve ser R$ ", pagamento:1:2)
Fimalgoritmo