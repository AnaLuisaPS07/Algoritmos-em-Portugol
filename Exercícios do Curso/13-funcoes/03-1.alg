//Exemplo 3 - fatorial usando a estrutura PARA
algoritmo "fatorial"

var
   n: inteiro

Funcao fatorial(v:inteiro):inteiro
var
   i, f:inteiro
Inicio
   f<-1
   para i de 1 ate v faca
     f <- f * i 
   fimpara
   retorne f
   
FimFuncao

inicio
   Escreva ("Digite um número: ")
   Leia (n)
   Escreval ("O fatorial desse número é: ",fatorial(n))

Fimalgoritmo