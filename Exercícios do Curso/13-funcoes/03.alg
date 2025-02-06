//Exemplo 3 - fatorial
algoritmo "fatorial"

var
   n: inteiro

Funcao fatorial(v:inteiro):inteiro
var
   f:inteiro
Inicio
   f<-1
   Repita
      f <- f * v
      v <- v - 1
   Ate (v < 1)
   retorne f
FimFuncao

inicio
   Escreva ("Digite um número: ")
   Leia (n)
   Escreval ("O fatorial desse número é: ",fatorial(n))

Fimalgoritmo