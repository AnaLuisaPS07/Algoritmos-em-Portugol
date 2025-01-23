algoritmo "E23"

var

   es: caractere

inicio

      Escreva("Digite a estação do ano(digite corretamente): ")
      Leia (es)
      
      Se (es = "Outono") entao
         Escreva ("Outono - 20 de março")
         
          Senao
           Se (es = "Inverno") entao
            Escreva ("Inverno - 21 junho")
            
            Senao
             Se (es = "Primavera") entao
              Escreva ("Primavera - 22 de setembro")
              
               Senao
                 Se (es = "Verão") entao
                   Escreva ("Verão - 21 de dezembro")
                   
                   Senao
                    Escreva ("Responda inválida, certifique-se de digitar uma estação do ano (Primavera, Verão, Outono ou Inverno")
                   
                   FimSe
               FimSe
            FimSe
         FimSe

fimalgoritmo
