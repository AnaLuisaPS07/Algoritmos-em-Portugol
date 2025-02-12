//exemplo 1 - detector pesado (usando procedimento)
Algoritmo "detector_pesado"

Var
   i: inteiro
   n, mais_pesado: caractere
   p, maior: real

Procedimento Topo ()
Inicio
   LimpaTela
   Escreval("--------------------------------------------")
   Escreval("DETECTOR DE PESADO")
   Escreval("Maior Peso ate agora: ", maior, "KG")
   Escreval("--------------------------------------------")
FimProcedimento

Inicio
   maior<- 0
   Topo()
   para i de 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso de ", n, ":")
      leia(p)
      se p>maior entao
         maior <- p
         mais_pesado <- n
      fimse
      Topo()
    fimpara
   Topo()
   Escreval("A pessoa mais pesada foi ", mais_pesado, " com ", maior, "Kg.")

Fimalgoritmo