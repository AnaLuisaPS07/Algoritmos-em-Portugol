//Radar de Rodovia

algoritmo "Ex57"


var

   veloVeiculo: real
   resp: caracter
   qtdVelo,qtdMultas: inteiro


inicio

      resp <- "S"
      qtdVelo <- 0
      qtdMultas <- 0
      
      Enquanto (resp = "S") faca
        Escreval ("Digite a velocidade: ")
        Leia (veloVeiculo)
        
        Se (veloVeiculo >= 120) entao
          qtdMultas <- qtdMultas + 1
        FimSe
        
        qtdVelo <- qtdVelo + 1
        
        Escreval ("Deseja continuar? (S/N)")
        Leia (resp)
        
      
      FimEnquanto
      
      
      Escreval ("Total de veículos: ", qtdVelo, " Veículos multados: " , qtdMultas)
      
      
fimalgoritmo
