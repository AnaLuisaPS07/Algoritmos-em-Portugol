//Exercicio ? - quadrante
Algoritmo "quadrande"

Var
   x, y: real
   quadrante: caractere

Inicio
   Escreval("Digite os valores das coordenadas X e Y: ")
   Leia(x)
   Leia(y)


   Enquanto (x<>0) e (y<>0)faca // e/ou?
     se (x>0) e (y>0) entao // x e y
       quadrante <- "Q1"
        senao
         se (x<0) e (y>0) entao //- x e y
          quadrante <- "Q2"
           senao
             se (x<0) e (y<0) entao //-x e -y
             quadrante <- "Q3"
              senao
               se (x>0) e (y<0) entao // x e -y
                 quadrante <- "Q4"
               fimse
             fimse
         fimse
     fimse

   Escreval("QUADRANTE " , quadrante)
   Escreval("Digite os valores das coordenadas X e Y: ")
   Leia(x)
   Leia(y)
   Fimenquanto

Fimalgoritmo

//a expressão "E" exige que ambas sejam verdadeiras para o loop continuar, entao ao utiliza-la e colocar PELO MENOS UMA das varievies igual a 0, a expressão será falsa e o loop encerra
//agora a expressão "OU" exige que pelo menos uma expressão seja verdadeira para o loop continuar. No caso do enunciado, o "OU" não é eficaz porque ele permitiria que o loop continuasse mesmo se uma das coordenadas for 0 (o que contradiz a regra de parada). O loop só pararia quando ambas as coordenadas fossem 0, e não é isso que o exercício pede


