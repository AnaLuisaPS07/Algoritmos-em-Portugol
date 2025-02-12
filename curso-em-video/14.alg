algoritmo "IMC_Completo"

var
   m, a, IMC: Real

inicio
      Escreva("Massa (Kg): ")
      Leia(m)
      Escreva("Altura (m): ")
      Leia(a)
      IMC <- m / (a ^ 2)
      EscrevaL("IMC: ", IMC:5:2)

      Se (IMC < 17) entao
         Escreva ("Muito abaixo do peso")
      Senao
        Se  (IMC >= 17) e (IMC < 18.5) entao
             EscrevaL ("Abaixo do peso")
          Senao
            Se(IMC >= 18.5) e (IMC < 24.9) entao
               Escreva ("Peso ideal")
               Senao
                 Se (IMC >= 25) e (IMC < 29.9) entao
                     Escreva ("Levemente acima do peso")
                      Senao
                        Se (IMC >= 30) e (IMC < 34.9) entao
                            Escreva ("Obesidade grau I")
                             Senao
                              Se (IMC >= 35) e (IMC < 39.9) entao
                                  Escreva ("Obesidade grau II")
                                    Senao
                                        Escreva ("Obesidade III (m rbida)")
                           FimSe
                       FimSe
                  FimSe
               Fimse
            FimSe
        FimSe

fimalgoritmo

//não consigo colocar número com ponto, portanto não consigo testar corretamente
