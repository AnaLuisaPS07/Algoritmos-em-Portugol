//pratica 3 - aula 14: vetor
//funcao! 
Algoritmo "so_importa_quem_comeca_com_c"

Var
   nome: caractere
   soC: vetor [0..9] de caractere
   i, tot: inteiro

Inicio
   tot<-0
   para i de 0 ate 9 faca
     escreva("Digite o ", i+1, "º nome: ")
     leia(nome)
     se(copia(maiusc(nome), 1, 1) = "C") entao //funcao para ler a primeira letra do nome e identificar se for C
        tot<-tot+1
        soC[tot]<-nome
     fimse
   fimpara

   escreval
   escreva("PESSOAS QUE O NOME COMECA COM A LETRA 'C':")
   para i de 0 ate tot faca
     escreval(soC[i])
   fimpara

Fimalgoritmo