//exemplo 4 - refazendo sequencia de fibonacci com funcao
algoritmo "Sequencia_Fibonnaci"

var
   i, n1, n2: inteiro

Funcao proximo_fibonacci (var a,b:inteiro):inteiro
var
   c: inteiro
inicio
   c <- a + b
   a <-  b
   b <- c
   retorne c
FimFuncao

inicio
   n1 <- 0
   Escreva (n1)
   n2 <- 1
   Escreva (n2)

   Para i <- 3 ate 10 faca
   Escreva(proximo_fibonacci(n1,n2))
   FimPara
fimalgoritmo