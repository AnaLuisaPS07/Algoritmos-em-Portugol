//Exercício 2 - retângulo

Algoritmo "retangulo"

Var
   base,altura,area,perimetro,diagonal: real

Inicio
   Escreva("Base do retangulo: ")
   Leia(base)
   Escreva("Altura do retangulo: ")
   Leia(altura)

   area <- base * altura
   perimetro <- (2 * base) + (2 * altura)
   diagonal <- RaizQ(altura^2 + base^2)

   Escreva("AREA = ", area:1:4)
   Escreva("PERIMETRO = ", perimetro:1:4)
   Escreva("DIAGONAL = ", diagonal:1:4)

Fimalgoritmo