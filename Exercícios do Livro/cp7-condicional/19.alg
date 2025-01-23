algoritmo "E19"

var

  gas, eta, conta: real
  
inicio
      Escreval ("Digite o preço da gasolina: ")
      Leia (gas)
      
      Escreval ("Digite o preço do etanol: ")
      Leia (eta)

      conta <- (eta/gas)

      Se (conta >= 0.7) entao
         Escreval ("Compensa abastecer com gasolina.")
           Senao
             Escreval ("Compensa abastecer com etanol.")
      Fimse

fimalgoritmo
