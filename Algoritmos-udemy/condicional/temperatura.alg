//Exercício 18 - temperatra
Algoritmo "temperatura"

Var
    escala, equivalente1, equivalente2, extenso1, extenso2: caractere
    temp, temp_result1, temp_result2: real

Inicio
    Escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
    Leia(escala)

    Se (escala="C") ou (escala = "c") entao
        Escreva("Digite a temperatura em Celsius: ")
        Leia(temp)

        temp_result1 <- (temp*(9/5))+32

        Escreva("Temperatura equivalente em Fahrenheit: ", temp_result1:1:2)

       senao
         (escala="F") ou (escala = "f") entao
          Escreva("Digite a temperatura em Fahrenheit:")
          Leia(temp)

          temp_result2 <- (temp-32)*(5/9)

          Escreva("Temperatura equivalente em Celsius: ",temp_result2:1:2)
    FimSe

Fimalgoritmo
