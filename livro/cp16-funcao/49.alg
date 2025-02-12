//Exercicio 49 - vogal ou nao
Algoritmo "vogal_ou_nao"

Var
   letra: caractere

Funcao vogal(a:caractere):caractere
Inicio
   se (a="a") ou (a="e") ou (a="i") ou (a="o") ou (a="u") entao
      retorne "É vogal"
   senao
      retorne "Não é vogal"
   fimse
FimFuncao

Inicio
   Escreva("Digite uma letra(em minusculo): ")
   Leia(letra)
   Escreva(vogal(letra))

Fimalgoritmo