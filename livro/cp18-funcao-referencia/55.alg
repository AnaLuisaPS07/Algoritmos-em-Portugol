// Exercicio 55 - reajuste posto de gasolina
//com algum erro de sintaxe
Algoritmo "posto_gasolina"

Var
    valor_gasolina, valor_etanol, reajuste_preco: real
    combustivel: caractere

Funcao reajuste_gas(var valor_gas, mudanca: real): real
Inicio
    retorne (valor_gas + mudanca)
FimFuncao

Funcao reajuste_eta(var valor_eta, var valor_gas, mudanca: real): real
Inicio
    valor_eta <- valor_eta + mudanca
    valor_gas <- valor_gas + (mudanca * 0.27) //27% do reajuste à gasolina
    retorne valor_eta
FimFuncao

Inicio
    escreva("Digite o valor atual do litro da gasolina: ")
    leia(valor_gasolina)

    escreva("Digite o valor atual do litro do etanol: ")
    leia(valor_etanol)

    escreva("Digite o valor do reajuste: ")
    leia(reajuste_preco)

    escreva("Digite qual o combustivel do reajuste (gasolina ou etanol): ")
    leia(combustivel)

    enquanto (combustivel <> "gasolina") e (combustivel <> "etanol") faca
        escreva("Combustivel invalido! Apenas 'gasolina' ou 'etanol'. Tente novamente: ")
        leia(combustivel)
    fimenquanto

    se (combustivel = "gasolina") entao
        valor_gasolina <- reajuste_gas(valor_gasolina, reajuste_preco)
    senao
        valor_etanol <- reajuste_eta(valor_etanol, valor_gasolina, reajuste_preco)
    fimse

    escreva("Novo preço da gasolina: R$", valor_gasolina)
    escreva("Novo preço do etanol: R$", valor_etanol)

Fimalgoritmo
