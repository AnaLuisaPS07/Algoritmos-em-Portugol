//Exercicio 54 - Venda de livros - calcular valor de entrega - COM PASSAGEM POR REFERENCIA
Algoritmo "venda_livros"

Var
    total_compra: real
    prazo: inteiro


Funcao prazo3(var valor_prazo: real): real
var
   result:real
Inicio
   result<-valor_prazo //outro jeiito de fazer
   result<- result + 25
   retorne result
FimFuncao

Funcao prazo5(var valor_prazo: real): real
var
   result:real
Inicio
   result<-0
   result<- valor_prazo + 20
   retorne result
FimFuncao

Funcao prazo7(var valor_prazo: real): real
var
   result:real
Inicio
   result<-0
   result<- valor_prazo + 15
   retorne result
FimFuncao

Funcao prazo10(var valor_prazo: real): real
var
   result:real
Inicio
   result<-0
   result<- valor_prazo + 10
   retorne result
FimFuncao

Inicio
   escreval("-------------------------")
   escreval("VENDA DE LIVROS USADOS")
   escreval("-------------------------")

    escreval("Digite o valor total da compra dos livros: ")
    leia(total_compra)
    escreval("Qual prazo desejado para a entrega? ")
    Escreval("1 - Entrega em 3 dias - frete R$25 reais")
    Escreval("2 - Entrega em 5 dias - frete R$ 20 reais")
    Escreval("3 - Entrega em 7 dias - frete R$15 reais")
    Escreval("4 - Entrega em 10 dias - frete 10 reais")
    leia(prazo)
    limpatela

    Escolha (prazo)
       Caso 1
           escreva("O valor total com a entrega é R$ ",prazo3(total_compra), " reais")
       Caso 2
           escreva("O valor total com a entrega é R$ ",prazo5(total_compra), " reais")
       Caso 3
           escreva("O valor total com a entrega é R$ ",prazo7(total_compra), " reais")
        Caso 4
           escreva("O valor total com a entrega é R$ ",prazo10(total_compra), " reais")
        OutroCaso
           escreva("Não tem essa opcao, escolha uma das opcoes acima")
    FimEscolha

Fimalgoritmo