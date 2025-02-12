//Exemplo 2 - impar ou par
Algoritmo "impar_ou_par"

Var
   n: inteiro

Funcao impar_ou_par(v: inteiro):caractere
Inicio
   se v%2 = 0 entao
      retorne "Par"
   senao
      retorne "Impar"
   fimse
FimFuncao


Inicio
Escreva("Digite um numero: ")
leia(n)
Escreva(impar_ou_par(n))

Fimalgoritmo 

//tambem poderia criar uma variavel para armazenar o retorno e colocar ela no Escreva ao inves do Retorno diretamente,porem dessa forma que fiz economiza mais linhas de código e não altera em nada o funcionamento do programa