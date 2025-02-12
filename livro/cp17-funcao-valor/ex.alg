//matando uma curiosidade
Algoritmo "exemplo"

Var
   idade: inteiro

Funcao somarIdade(idade:inteiro):inteiro
Inicio
    idade <- idade + 10
    retorne idade

FimFuncao

Inicio
   idade <- 20
    escreval("A idade sem somar é ", idade)
    escreval("A idade somada é: ",somarIdade(idade))

Fimalgoritmo

// a variavel global e o paramentro poem sim ter o mesmo nome, caso estejam em escopos diferentes (global e local), pois serão duas variaves diferentes. Mas é melhor deixar nomes diferentes para evitar confusão