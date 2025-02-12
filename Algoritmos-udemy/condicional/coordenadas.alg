//Exercício 23 - coordenadas
Algoritmo "coordenadas"

Var
   x, y : real

Inicio
   Escreva("Valor de x: ")
   Leia(x)
   Escreva("Valor de y: ")
   Leia(y)
   
   Se (X > 0) e (Y > 0) entao
      Escreval("Q1")
   senao
      se (X < 0) e (Y > 0) entao
         Escreval("Q2)
      senao
         se (X < 0) e (Y < 0) entao
            Escreval("Q3")
         senao
            se (X > 0) e (Y < 0) entao
               Escreval("Q4")
            senao
               se (X = 0) e (Y = 0) entao
                  Escreval("Origem")
               senao
                  se (x = 0) entao
                     Escreval("Eixo Y")
                  senao
                     Escreval("Eixo X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo