//Exercicio 51 - calculadora(com uma funcao so)
Algoritmo "calculadora2"

Var
   operacao:inteiro
   n1,n2:real

Procedimento calculadora(a,b:real)
Inicio
   escreval("O resultado da soma de ",a, " e ", b, " é: ",a+b)

   escreval("O resultado da subtracao de ",a, " e ", b, " é: ", a-b)

   escreval("O resultado da multiplicacao de ",a, " e ", b, " é: ", a*b)

   escreval("O resultado da divisao de ",a, " e ", b, " é: ", a/b)
FimProcedimento

Inicio

   Escreva("Digite o primeiro numero para fazer a operacao: ")
   Leia(n1)
   Escreva("Digite o segundo numero para fazer a operacao: ")
   Leia(n2)
   limpatela

   calculadora(n1,n2)

Fimalgoritmo