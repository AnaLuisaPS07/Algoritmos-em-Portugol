//exemplo 1 - soma
Algoritmo "soma_funcao"

Var
   n1,n2:inteiro

Funcao soma(a,b:inteiro): inteiro
Inicio
   retorne a+b
FimFuncao

Inicio
   Escreva("Digite o primeiro valor: ")
   leia(n1)
   Escreva("Digite o segundo valor: ")
   leia(n2)

   Escreval("A soma de ", n1, " e ", n2, " é: ", soma(n1,n2))

Fimalgoritmo