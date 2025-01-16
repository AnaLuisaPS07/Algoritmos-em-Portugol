//Exercício 17 - dardo
Algoritmo "dardo"

Var
    dist1, dist2, dist3: real

Inicio
   Escreval("Digite as tres distancias:  ")
   Leia(dist1)
   Leia(dist2)
   Leia(dist3)

   Se (dist2<dist1) e (dist3<dist1) entao
     Escreva("MAIOR DISTANCIA = ", dist1:1:2)
       senao
         se (dist1<dist2) e (dist3<dist2) entao
           Escreva("MAIOR DISTANCIA = ", dist2:1:2)
             senao
               Escreva("MAIOR DISTANCIA = ", dist3:1:2)
        fimse
   Fimse

Fimalgoritmo
