//Exercício 9 - medidas
Algoritmo "medidas"

Var
    A, B, C, area_q, area_tri, area_tra: real

Inicio
   Escreva("Digite a medida A: ")
   Leia(A)
   Escreva("Digite a medida B: ")
   Leia(B)
   Escreva("Digite a medida C: ")
   Leia(C)
   area_q <- A * A
   area_tri <- A * B / 2 //quando a ordem de precedencia é a mesma a operação é feita da esquerda para a direita
   area_tra <- ((A + B) * C) / 2
   Escreval("AREA DO QUADRADO = ", area_q:1:4)
   Escreval("AREA DO TRIANGULO = ", area_tri:1:4)
   Escreval("AREA DO TRAPEZIO = ", area_tra:1:4)

Fimalgoritmo
