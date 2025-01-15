//Exercicio 12 - notas
Algoritmo "baskara"

Var
    a, b, c, x1, x2, delta: Real

Inicio
   Escreva("Coeficiente a: ")
   Leia(a)
   Escreva("Coeficiente b: ")
   Leia(b)
   Escreva("Coeficiente c: ")
   Leia(c)

   delta <- RaizQ(b^2-4*a*c)

    Se (a==0) ou (delta<0) Entao
       Escreval("Esta equacao nao possui raizes reais")
       senao
        x1 <- (-b + delta)/(2*a)
        x2 <- (-b - delta)/(2*a)
        Escreval("X1 = ",x1:1:4)
        Escreval("X2 = ", x2:1:4)
    FimSe

Fimalgoritmo