//Exercício ? - pagamento
Algoritmo "pagamento"

Var
    nome: caractere
    valor, horas, pagamento: real

Inicio
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Valor por hora: ")
   Leia(valor)
   Escreva("Horas trabalhadas: ")
   Leia(horas)
   pagamento <- valor * horas
   Escreva("O pagamento para ", nome, " deve ser ", pagamento:4:2)

Fimalgoritmo