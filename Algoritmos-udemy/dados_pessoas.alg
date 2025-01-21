//Exercicio 50 - dados pessoas
Algoritmo "dados_pessoas"

Var
   n, i:inteiro
   vet_alt: vetor [0..9] de real
   vet_gen: vetor [0..9] de caractere
   menor_alt,maior_alt: real
   cont_f,cont_m: inteiro
   soma, media: real

Inicio
   soma<-0
   cont_f<-0
   cont_m<-0

   Escreva("Quantas pessoas serao digitadas? ")
   Leia(n)

   para i de 0 ate n-1 faca
     Escreva("Altura da ",i+1,"a pessoa: ")
     Leia(vet_alt[i])
     Escreva("Genero da ",i+1, "a pessoa: ")
     Leia(vet_gen[i])
   fimpara

   para i de 0 ate n-1 faca //descobrir o menor
     se i=0 entao
      menor_alt<-vet_alt[i] 
       senao
        se vet_alt[i]<menor_alt entao  
          menor_alt<-vet_alt[i]
        fimse
    fimse
   fimpara

   para i de 0 ate n-1 faca //descobrir o maior
     se i=0 entao
      maior_alt<-vet_alt[i]
       senao
        se (vet_alt[i]>maior_alt) entao
          maior_alt<-vet_alt[i]
        fimse
    fimse
   fimpara

   para i de 0 ate n-1 faca //media altura mulheres
     se (vet_gen[i]="f") ou (vet_gen[i]="F") entao
       cont_f<-cont_f+1
       soma<-soma+vet_alt[i]
     fimse
     media<-soma/cont_f
   fimpara

   para i de 0 ate n-1 faca //Numero de homens
     se (vet_gen[i]="m") ou (vet_gen[i]="M") entao
       cont_m<-cont_m+1
     fimse
   fimpara

   Escreval("Menor altura = ", menor_alt:1:2)
   Escreval("Maior altura = ", maior_alt:1:2)
   Escreval("Media das alturas das mulheres = ",media:1:2)
   Escreval("Numero de homens = ",cont_m)
Fimalgoritmo