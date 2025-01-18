//Exercicio ? - divisao
Algoritmo "divisao"

Var
   n,i:inteiro
   num, deno, result:real

Inicio
   Escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
     escreva("Entre com o numerador: ")
     leia(num)
     escreva("Entre com o denominador: ")
     leia(deno)

     se deno<>0 entao
       result<-num/deno
       escreval("DIVISAO = ", result:1:2)
        senao
         escreval("DIVISAO IMPOSSIVEL")
     fimse
   fimpara


Fimalgoritmo