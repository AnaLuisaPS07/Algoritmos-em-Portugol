//Exercicio 29 - combustivel
Algoritmo "combustivel"

Var
   codigo: inteiro
    alcool, gasolina, diesel: inteiro

Inicio
   alcool <- 0
   gasolina <- 0
   diesel <-0
   
   Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   Leia(codigo)

   Enquanto codigo<>4 faca
       se codigo=1 entao
         alcool <- alcool + 1
           senao
            se codigo=2 entao
              gasolina <-gasolina + 1
                senao
                  se codigo=3 entao
                    diesel <- diesel + 1
                  fimse
            fimse
       fimse
       
       Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
       Leia(codigo)
   fimenquanto

   //ler todos os valores, caso algum seja os que correspondem ao codigo (1, 2 ou 3), contabiliza, caso contrario fica lendo assim mesmo. Ao digitar o 4 se encerra o programa.