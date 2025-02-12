algoritmo "42"


var

   resp: inteiro


inicio

      Escreval ("-------------------------")
      Escreval ("EMISSÃO DE BOLETOS")
      Escreval ("-------------------------")
      
      
      Escreval ("Os dias disponíveis para pagamento do boleto são: 2, 5 e 10")
      Escreval (" ")
      
      Repita
        Escreval ("Informe qual dia você gostaria de pagar o boleto: ")
        Leia (resp)
        
        Se (resp <> 2) e (resp <> 5) e (resp <> 10) entao
           Escreval ("Esse número é inválido, por favor escolhe uma data entre as disponíveis ")
           Escreval ("Os dias disponíveis para pagamento do boleto são: 02, 05 e 10")
           Escreval (" ")
        FimSe
      Ate (resp = 2) ou (resp = 5) ou (resp = 10)

fimalgoritmo
