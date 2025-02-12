// Exercício 22 - tempo de jogo
Algoritmo "tempo_de_jogo"

Var
    hora_inicial, hora_final, duracao: inteiro

Inicio
    Escreva("Hora inicial: ")
    Leia(hora_inicial)
    Escreva("Hora final: ")
    Leia(hora_final)

    Se hora_inicial < hora_final então
        duracao <- hora_final - hora_inicial
    Senão
        duracao <- (24 - hora_inicial) + hora_final
    FimSe

    Escreva("O JOGO DUROU ", duracao, " HORA(S)")
FimAlgoritmo