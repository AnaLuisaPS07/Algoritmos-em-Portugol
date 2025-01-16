//Exercício 20 - multiplos
Algoritmo "multiplos"

Var
    n1, n2: inteiro

Inicio
   Escreval("Digite dois numeros inteiros: ")
   Leia(n1)
   Leia(n2)

    Se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
        Escreval("Sao multiplos")
          Senao
            Escreva("Nao sao multiplos")
    Fimse
Fimalgoritmo
