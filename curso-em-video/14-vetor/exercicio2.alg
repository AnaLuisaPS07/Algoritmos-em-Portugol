//Exercicio 2 - corrigindo provas
Algoritmo "corrigindo_provas"

Var
   i, nota_a1, nota_a2, nota_a3,soma: inteiro
   media:real
   n1,n2,n3: caractere
   gab: vetor [0..4] de caractere
   gab_a1: vetor [0..4] de caractere
   gab_a2: vetor [0..4] de caractere
   gab_a3: vetor [0..4] de caractere

Inicio
   nota_a1<- 0
   nota_a2<- 0
   nota_a3<- 0
   soma<-0

   escreval("PASSO 1 - Cadastro de Gabarito")
   escreval("-------------------------------")
   para i de 0 ate 4 faca
     escreva("Questao ",i+1,": ")
     leia(gab[i])
   fimpara
   limpatela

    escreval("-------------------------------")
    escreval("Aluno 1")
    escreval("-------------------------------")
    escreva("Nome: ")
    leia(n1)
    escreval("RESPOSTAS DADAS:")
    para i de 0 ate 4 faca
      escreva("Questao ",i+1,": ")
      leia(gab_a1[i])
    fimpara
    para i de 0 ate 4 faca
      se gab_a1[i]=gab[i] entao
        nota_a1<-nota_a1+2
      fimse
    fimpara
    limpatela

   escreval("-------------------------------")
   escreval("Aluno 2")
   escreval("-------------------------------")
   escreva("Nome: ")
   leia(n2)
   escreval("RESPOSTAS DADAS:")
   para i de 0 ate 4 faca
     escreva("Questao ",i+1,": ")
     leia(gab_a2[i])
   fimpara
   para i de 0 ate 4 faca
      se gab_a2[i]=gab[i] entao
        nota_a2<-nota_a2+2
      fimse
    fimpara
   limpatela

   escreval("-------------------------------")
   escreval("Aluno 3")
   escreval("-------------------------------")
   escreva("Nome: ")
   leia(n3)
   escreval("RESPOSTAS DADAS:")
   para i de 0 ate 4 faca
     escreva("Questao ",i+1,": ")
     leia(gab_a3[i])
   fimpara
   para i de 0 ate 4 faca
      se gab_a3[i]=gab[i] entao
        nota_a3<-nota_a3+2
      fimse
    fimpara
   limpatela

    escreval("NOTAS FINAIS")
    escreval("-------------------------------")
      escreval(n1, "   -   ",nota_a1)
      escreval(n2, "   -   ",nota_a2)
      escreval(n3, "   -   ",nota_a3)

    soma<-nota_a1+nota_a2+nota_a3
    media<-soma/3
    escreval
    escreva("Media da turma: ", media)

Fimalgoritmo

//cadrastar o gabarito de uma prova de 5 questoes
//cadrastar quais foram as respostas dos alunos(fazer para 3 alunos)
//cada questao vale 2 pontos
//mostar a nota de cada um e a media da turma
//lembrar de usar limpatela