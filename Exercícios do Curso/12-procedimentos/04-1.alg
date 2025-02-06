//exemplo 4 Soma com passagem de paramentro por referencia
Algoritmo "soma_referencia"

Var
   x, y: inteiro

Procedimento soma(var a,b: inteiro)
Inicio
   a <- a + 1
   b <- b + 2
   escreval("Valor de A = ", a)
   escreval("Valor de B = ", b)
   escreval("Soma A+B = ", a+b)
FimProcedimento

Inicio
   x<- 4
   y<- 8
   soma(x,y)
   escreval("Valor de X = ", x)
   escreval("Valor de Y = ", y)
   escreval("Soma X+Y = ", x+y)
Fimalgoritmo