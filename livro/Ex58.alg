//Radar de Rodovia

algoritmo "Ex58"


var
   veloVeiculo: real
   resp: caracter
   qtdVelo,qtdMultas: inteiro


inicio
      qtdVelo <- 0
      qtdMultas <- 0

      REPITA  //usando o Repita
        Escreval ("Digite a velocidade: ")
        Leia (veloVeiculo)

        Se (veloVeiculo >= 120) entao
          qtdMultas <- qtdMultas + 1
        FimSe

        qtdVelo <- qtdVelo + 1

        Escreval ("Deseja continuar? (S/N)")
        Leia (resp)


      ATE (resp = "N")


      Escreval ("Total de veículos: ", qtdVelo, " Veículos multados: " , qtdMultas)


fimalgoritmo