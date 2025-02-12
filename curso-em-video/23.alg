algoritmo "SuperContador"

var
    c, n: inteiro

inicio
    c <-1
    EscrevaL ("----------------- ")
    EscrevaL ("]     MENU       ]")
    EscrevaL ("----------------- ")
    EscrevaL ("] (1) De 1 a 10   ] ")
    EscrevaL ("] (2) De 10 a 1   ] ")
    EscrevaL ("] (2) Sair        ]")
    EscrevaL ("----------------- ")

    Escreva ("Digite a opção: ")
    Leia (n)

    Se (n = 1) entao
      Repita
        Escreva (c, "...")
         c <- c + 1
      Ate (c = 10)
    FimSe


   Se (n = 2) entao
    c <- 10
      Repita
        Escreva (c, "...")
        c <- c - 1
      Ate (c < 1)
    FimSe


    Se (n = 3) entao
       Escreva ("Programa encerrado. ")
    FimSe

fimalgoritmo