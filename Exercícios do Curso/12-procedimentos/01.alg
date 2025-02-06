//exemplo 1 - detector pesado (sem usar procedimento)
Algoritmo "detector_pesado"

Var
   i: inteiro
   n, mais_pesado: caractere
   p, maior: real

Inicio
   maior<- 0

   Escreval("--------------------------------------------")
   Escreval("DETECTOR DE PESADO")
   Escreval("Maior Peso ate agora: ", maior, "KG")
   Escreval("--------------------------------------------")
   para i de 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso de ", n, ":")
      leia(p)
      se p>maior entao
         maior <- p
         mais_pesado <- n
      fimse
      limpatela
      Escreval("--------------------------------------------")
      Escreval("DETECTOR DE PESADO")
      Escreval("Maior Peso ate agora: ", maior, "KG")
      Escreval("--------------------------------------------")
    fimpara
   LimpaTela

   Escreval("--------------------------------------------")
   Escreval("DETECTOR DE PESADO")
   Escreval("Maior Peso ate agora: ", maior, "KG")
   Escreval("--------------------------------------------")
   Escreval("A pessoa mais pesada foi ", mais_pesado, " com ", maior, "Kg.")

Fimalgoritmo