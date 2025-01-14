//Exercício 3 - idade

Algoritmo "idade"

Var
    nome1, nome2: caractere
    idade1, idade2: inteiro
    media: real

Inicio
   Escreval("Dados da primeira pessoa")
   Escreva("Nome: ")
   Leia(nome1)
   Escreva("Idade: ")
   Leia(idade1)
   Escreval("Dados da segunda pessoa:")
   Escreva("Nome: ")
   Leia(nome2)
   Escreva("Idade: ")
   Leia(idade2)
   media <- (idade1 + idade2) / 2
   Escreva("A idade média de ", nome1, " e ", nome2, " é de ", media:1:1)

Fimalgoritmo