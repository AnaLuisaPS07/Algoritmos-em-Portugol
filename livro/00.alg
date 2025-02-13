algoritmo "vamosPensarJuntos"

var
  n1, n2, soma, sub, multi, divi: real


inicio
n1<- 20
n2<- 5

soma <- n1+n2
sub <- n1-n2
multi <- n1*n2
divi <- n1/n2

Escreval ("O valor do primeiro número é ",n1 , " e do segundo é " ,n2)
Escreval (" ")
Escreval ("O valor da soma é ", soma)
Escreval ("O valor da subtração é ", sub)
Escreval ("O valor da multiplicação é ", multi)
Escreval ("O valor da divisão é ", divi)


fimalgoritmo


-------------------------------------------------------------------
algoritmo "vamosPensarJuntos2"

var

  n1, n2, soma, sub, multi, resto_divi: inteiro
  divi: real


inicio

n1<- 10
n2<- 3

soma <- n1+n2
sub <- n1-n2
multi <- n1*n2
divi <- n1/n2
resto_divi <- n1%n2

Escreval ("O valor do primeiro número é ",n1 , " e do segundo é " ,n2)
Escreval (" ")
Escreval ("O valor da soma é ", soma)
Escreval ("O valor da subtração é ", sub)
Escreval ("O valor da multiplicação é ", multi)
Escreval ("O valor da divisão é ", divi)
Escreval ("O valor do resto da divisão é ", resto_divi)


fimalgoritmo
