//Exemplo 3 - impar ou par
Algoritmo "impar_ou_par"

Var
   n: inteiro

Procedimento impar_ou_par(v: inteiro) //mudar
Inicio
   se v%2 = 0 entao
      escreval("O numero ", v, " e PAR")
   senao
      escreval("O numero ", v, " e IMPAR")
   fimse
FimProcedimento
Inicio
Escreva("Digite um numero: ")
leia(n)
impar_ou_par(n)

Fimalgoritmo