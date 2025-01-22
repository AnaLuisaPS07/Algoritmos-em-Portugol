//Exercicio 51 - comerciante
Algoritmo "comerciante"

Var
   i,n:inteiro
   vet_nome: vetor [0..19] de caractere
   vet_c: vetor [0..19] de real
   vet_v: vetor [0..19] de real
   lucro: vetor [0..19] de real
   lucro_per: vetor [0..19] de real
   cont_10,cont_entre,cont_20:inteiro
   total_compra,total_venda,total_lucro:real

Inicio
   Escreva("Serao digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n-1 faca
     Escreval("Produto ",i+1)
     Escreva("Nome: ")
     Leia(vet_nome[i])
     Escreva("Preco de compra: ")
     Leia(vet_c[i])
     Escreva("preco de venda: ")
     Leia(vet_v[i])
   fimpara

   para i de 0 ate n-1 faca
     lucro[i]<-(vet_v[i])-(vet_c[i])
     lucro_per[i]<-(lucro[i]/vet_c[i])*100
   fimpara

    cont_10<-0
    cont_entre<-0
    cont_20<-0
    para i de 0 ate n-1 faca //lucros
    Se lucro_per[i]<10 entao //abaixo de 10%
      cont_10<-cont_10+1
    senao
      se (lucro_per[i]>=10) e (lucro_per[i]<=20) entao //entre 10% e 20%
        cont_entre<-cont_entre+1
      senao
        cont_20<-cont_20+1 //acima de 20%
      fimse
    fimse
    fimpara

    total_compra<-0
    total_venda<-0
    total_lucro<-0
    para i de 0 ate n-1 faca
      total_compra<-total_compra+vet_c[i]
      total_venda<-total_venda+vet_v[i]
      total_lucro<-total_lucro+lucro[i]
    fimpara

   Escreval
   Escreval("RELATORIO:")
   Escreval("Lucro abaixo de 10%: ",cont_10)
   Escreval("Lucro entre 10% e 20%: ",cont_entre)
   Escreval("Lucro acima de 20%: ",cont_20)
   Escreval("Valor total de compra: ",total_compra:1:2)
   Escreval("Valor total de venda: ",total_venda:1:2)
   Escreval("Lucro total: ",total_lucro:1:2)

Fimalgoritmo