// Prática estruturas de repetição 03: enquanto
//usuario entrando com valores
//Contando de forma decrescente

algoritmo "ContarAteOndeQuiser"

var
   contador, valor: inteiro

inicio
      contador <- 0
      
      Escreval ("Digite Até qual número deseja contar?")
      Leia (valor)

      Enquanto (contador <= valor) faca

        contador <- contador + 1
        Escreval (contador)

      FimEnquanto

      EScreval ("Terminei de contar")

fimalgoritmo
