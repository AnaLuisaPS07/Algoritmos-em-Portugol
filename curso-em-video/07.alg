algoritmo "creuza04"

var
      preco, imposto: real
      
inicio
   Escreval ("Qual preço do produto?")
   Leia (preco)
   
   imposto <- (preco * 60)/100
   
   Escreval ("O imposto será US$", imposto:5:2)
   
fimalgoritmo
