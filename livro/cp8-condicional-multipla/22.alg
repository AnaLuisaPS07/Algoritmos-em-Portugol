algoritmo "E22"

var

   letra: caractere


inicio

      Escreval ("-----------------------")
      Escreval ("LOJA DE SUCOS")
      Escreval ("-----------------------")
      Escreval("Menu:")
      Escreval ("Laranja, Morango, Acerola, Uva")
      EscrevaL ("Digite a primeira letra do seu pedido (em maiúsculo): ")
      Leia(letra)
      
      Se (letra = "L") entao
          Escreva ("Você escolheu suco de LARANJA, a principal vitamina dessa fruta é a VITAMINA C")
          
           Senao
            Se (letra = "M") entao
             Escreva ("Você escolheu suco de MORANGO, a principal vitamina dessa fruta é a VITAMINA A")
             
              Senao
               Se (letra = "A") entao
                Escreva ("Você escolheu suco de ACEROLA, a principal vitamina dessa fruta é a VITAMINA C")
                
                 Senao
                  Se (letra = "U") entao
                   Escreva ("Você escolheu suco de UVA, a principal vitamina dessa fruta é a VITAMINA E")
                  
                   Senao
                   Escreva ("Não temos essa opção, por favor informe um suco que esteja no menu")
                   
               FimSe
             FimSe
           FimSe
        FimSe
fimalgoritmo
