algoritmo "Ex39"

var
   idade: inteiro

inicio
      Escreval ("Digite a idade: ")
      Leia (idade)
      
      Se (idade < 16) entao
         Escreva ("Não pode votar")
       Senao
         Se (idade < 18) entao
            Escreva ("Voto opcional")
             Senao
              Se (idade < 70) entao
                  Escreva ("Voto obrigatório")
                   Senao
                     Escreva ("Voto opcional")
           FimSe
        FimSe
      FimSe

fimalgoritmo