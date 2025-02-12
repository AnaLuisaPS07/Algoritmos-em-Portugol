//CONTAGEM INTELIGENTE
algoritmo "Exercicio01"


var
   inic, final, cont: inteiro

inicio
      cont <- 1

      Escreval ("Digite o início da contagem: ")
      Leia (inic)
      
      Escreval (" ")
       
      Escreval ("Digite o final da contagem")
      Leia (final)
      

       Se (final > inic) entao // crescente

         cont <- inic

         Enquanto (cont <= final) faca // enquanto o final for maior/igual ao contador, vai contando
            Escreva (cont, ".. ")
            
            cont <- cont + 1 // incremento
            
         FimEnquanto

      Senao

         cont <- inic

         Enquanto (cont >= final) faca //decrescente
            Escreva (cont, ".. ")
            
            cont <- cont - 1 // decremento
            
         FimEnquanto

      FimSe

fimalgoritmo