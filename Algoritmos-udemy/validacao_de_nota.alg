//Exercício 28 - validacao_de_nota
Algoritmo "validacao_de_nota"

Var
    p1, p2, media: real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(p1)


    Enquanto (p1<0) ou (p1>10) faca
        Escreva("Valor invalido! Tente novamente: ")
        Leia(p1)
    Fimenquanto

    Escreva("Digite a segunda nota: ")
    Leia(p2)

    enquanto (p2<0) ou (p2>10) faca
            Escreva("Valor invalido! Tente novamente: ")
            Leia(p2)
    fimenquanto

    media <- (p1 + p2) / 2
    Escreval("MEDIA = ", media:1:2)


Fimalgoritmo