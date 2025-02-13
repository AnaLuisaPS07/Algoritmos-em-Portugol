algoritmo "Ex48"

var
 sorvete: caractere


inicio
      Escreval ("-------------------------------")
      Escreval ("Sabores do sorvete de frutas: ")
      Escreval ("-------------------------------")
      Escreval ("Código A - Sabor: Uva")
      Escreval ("Código B - Sabor: Morango")
      Escreval ("Código C - Sabor: Manga")
      Escreval ("Código D - Sabor: Amora")
      
      Escreval (" ")
      
      Escreval ("Digite o sabor desejado: ")
      Leia (sorvete)
      
      Escolha (sorvete)
       Caso "A"
        Escreva ("Sorvete de Uva - 70 calorias")
        
       Caso "B"
        Escreva ("Sorvete de Morangp - 70 calorias")
        
       Caso "C"
        Escreva ("Sorvete de Manga - 71 calorias")
        
       Caso "4"
        Escreva ("Sorvete de Amora - 54 calorias")
        
       OutroCaso
        Escreva ("Código inválido, escolha o sorvete dentre as opções disponíveis")
        
     FimEscolha

fimalgoritmo

//Usando váriavel do tipo Caractere