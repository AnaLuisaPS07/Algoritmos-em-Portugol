algoritmo "Ex40"

var

   idade: inteiro

inicio

      Escreval ("Digite a idade: ")
      Leia (idade)

      Se (idade < 16) entao
       Escreva ("Não pode votar")
        Senao se (idade < 18) entao
           Escreva ("Voto opcional")
             Senao se (idade < 70) entao
               Escreva ("Voto obrigatório")
                 Senao
                   Escreva ("Voto opcional")
                   
             FimSe
           FimSe
          FimSe
       FimSe

fimalgoritmo

//tem erro com os FimSe que não identifiquei, codigo não roda
