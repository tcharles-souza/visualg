Algoritmo "Problema do Terreno"

Var
   h, l, preco, precot, area : real


Inicio

   escreva("Digite a largura do terreno: ")
   leia(h)
   escreva("Digite o comprimento do terreno: ")
   leia(l)
   escreva("Digite o valor do metro quadrado: ")
   leia(preco)
   
   area <- h*l
   precot <- area*preco
   
   escreval
   escreval("�rea do terreno: ", area:1:2)
   escreval("Pre�o do terreno: ", precot:1:2)


Fimalgoritmo