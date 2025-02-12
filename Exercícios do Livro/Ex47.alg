algoritmo "Ex47"


var

 sorvete: inteiro


inicio

      Escreval ("-------------------------------")
      Escreval ("Sabores do sorvete de frutas: ")
      Escreval ("-------------------------------")
      Escreval ("Código 1 - Sabor: Uva")
      Escreval ("Código 2 - Sabor: Morango")
      Escreval ("Código 3 - Sabor: Manga")
      Escreval ("Código 4 - Sabor: Amora")
      
      Escreval (" ")
      
      Escreval ("Digite o sabor desejado: ")
      Leia (sorvete)
      
      Escolha (sorvete)
       Caso 1
        Escreva ("Sorvete de Uva - 70 calorias")
        
       Caso 2
        Escreva ("Sorvete de Morangp - 70 calorias")
        
       Caso 3
        Escreva ("Sorvete de Manga - 71 calorias")
        
       Caso 4
        Escreva ("Sorvete de Amora - 54 calorias")
        
       OutroCaso
        Escreva ("Código inválido, escolha o sorvete dentre as opções disponíveis")
        
     FimEscolha

fimalgoritmo

//Testando sixtaxe do Escolha
