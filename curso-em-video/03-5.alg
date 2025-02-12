algoritmo "pratica com triangulos"

var
   L1, L2, L3: real
   EQ, ES, Tri: logico
   
inicio
  Escreval ("Iremos formar triângulos (ou tentar!)")
  
  Escreval (" ")
  
  Escreva ("Digite o valor para um lado: ")
  Leia (L1)
  Escreval (" ")
  
  Escreva("Digite o valor o segundo lado: ")
  Leia (L2)
  Escreval (" ")
  
  Escreva("Digite o valor para o terceiro lado: ")
  Leia (L3)
  Escreval (" ")
  
  tri <- ((L3< L1+L2) e (L2< L1+L3) e (L1<L2+L3)) //regra para formar triângulo
  EQ <- ((L1=L2) e (L2=L3)) //lados iguais
  ES <- ((L1<>L2) e (L2<>L3) e (L3<>L1)) //lados diferentes

  Escreval (" ")
  
  Escreval ("É possível formar um triângulo?" , tri)
  Escreval ("É um triângulo equilatero?", EQ)
  Escreval ("É um triângulo escaleno?", ES)

fimalgoritmo