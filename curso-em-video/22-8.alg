// Número primo: número divisível apenas por 1 e por ele mesmo
algoritmo "númeroPrimo"

var
    c, n, contDiv : inteiro

inicio
    c <-1
    contDiv <- 0
    
    Escreva ("Digite um número: ")
    Leia (n)
    
    REPITA
      Escreval(c)
      Se (n % c = 0) entao
        contDiv <- contDiv + 1
      FimSe
      c <- c + 1
    ATE (c > n)
    
    Se (contDiv > 2) entao
      Escreva ("O valor ", n, " não é um números primo")
    Senao
      Escreva ("O valor ", n, " é um números primo")  // se não for maior
    FimSe

fimalgoritmo