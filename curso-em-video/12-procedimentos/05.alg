//exemplo 5 - refazendo sequencia de fibonacci da aula anterior

algoritmo "Sequencia_Fibonnaci"

var
   c, n1, n2, n3: inteiro

Procedimento proximo_fibonacci (var a,b:inteiro)
var
   c: inteiro
inicio
   c <- a + b
   escreva(c)
   a <-  b
   b <- c
FimProcedimento

inicio
   n1 <- 0
   Escreva (n1)
   n2 <- 1
   Escreva (n2)

   Para c <- 3 ate 10 faca
   proximo_fibonacci(n1,n2)
   FimPara
fimalgoritmo