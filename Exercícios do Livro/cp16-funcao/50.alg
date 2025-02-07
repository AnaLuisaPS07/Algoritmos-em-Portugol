//Exercicio 50 - calculadora
Algoritmo "calculadora"

Var
   operacao:inteiro
   n1,n2:real

Procedimento adicao(a,b:real)
Inicio
   escreval("O resultado da soma de ",a, " e ", b, " é: ",a+b)
FimProcedimento

Procedimento subtracao(a,b:real)
Inicio
   escreval("O resultado da subtracao de ",a, " e ", b, " é: ", a-b)
FimProcedimento

Procedimento multiplicacao(a,b:real)
Inicio
   escreval("O resultado da multiplicacao de ",a, " e ", b, " é: ", a*b)
FimProcedimento

Procedimento divisao(a,b:real)
Inicio
   escreval("O resultado da divisao de ",a, " e ", b, " é: ", a/b)
FimProcedimento

Inicio

   Escreva("Digite o primeiro numero para fazer a operacao: ")
   Leia(n1)
   Escreva("Digite o segundo numero para fazer a operacao: ")
   Leia(n2)
   limpatela
   Escreval("Qual operacao matematica voce deseja realizar: ")
   escreval("1 - adicao")
   escreval("2 - subtracao")
   escreval("3 - multiplicacao")
   escreval("4 - divisao")
   Leia(operacao)

   Escolha (operacao)
      caso 1
        adicao(n1,n2)

      caso 2
        subtracao(n1,n2)

      caso 3
        multiplicacao(n1,n2)

      caso 4
        divisao(n1,n2)

     Outrocaso
        Escreva("Essa nao e uma operacao disponivel, por favor, digite uma valida")
   FimEscolha

Fimalgoritmo