//esse deu muito trabalho

algoritmo "XPTO7"

var
   nome, endereco, lavouBike, trocouPneu, manutFreio: caractere
   numero, semDescont, percentDescont, valorDescont, comDescont: real
   opcao: inteiro

inicio
   endereco <- "Avenina Flores Velha, Número 270, Mangatupialândia - GO"
   numero <- 6240028922
   percentDescont <- 0

   // Trecho da tela principal
   Escreval ("Olá, como se chama? ")
   Leia (nome)

   Se (nome <> "xptorestrito") entao
      Escreval ("Prezado(a),", nome, ". Seja muito bem-vindo(a) à nossa loja")
      Escreval (" ")
      Escreval ("Oferecemos em nossa loja venda e manutenção de bicicletas." )
      Escreval ("Para venda de bicicletas, procure o colaborador Junior.")
      Escreval ("Para manutenção, procure o colaborador Neto.")
      Escreval ("Obrigado e esperamos que tenha uma ótima experiência em nossa loja.")
      Escreval (" ")
      Escreval ("Atualmente nós estamos localizados em " , endereco)
      Escreval ("E nosso telefone para contato é:", numero)
      Escreval (" ")
      Escreval ("---------------------------------------")
      Escreval ("MENU")
      Escreval ("---------------------------------------")
      Escreval ("Opção 1 - Ver ofertas de bicicletas usadas")
      Escreval ("Opção 2 - Ver ofertas de bicicletas novas")
      Escreval ("Opção 3 - Ver ofertas de acessórios")
      Escreval ("Opção 4 - Ver novos serviços")
      Escreval ("Opção 5 - Promoção I 10%")
      Escreval ("Opção 6 - Promoção II 20%")
      Escreval ("---------------------------------------")
      Escreval ("Digite a opção desejada: ")
      Leia (opcao)

      Se (opcao = 1) entao
         Escreval ("Bicicleta usada na cor AZUL, aro 26, com 18 marchas.")
         Escreval ("Valor promocional de R$400,00")
      Senao
         Se (opcao = 2) entao
            Escreval ("Bicicleta nova na cor AMARELA, aro 26, com 18 marchas.")
            Escreval ("Está em promoção pelo preço de R$999,99")
         Senao
            Se (opcao = 3) entao
               Escreval ("Acessório em oferta - Capacete de proteção por R$59,99.")
            Senao
               Se (opcao = 4) entao
                  Escreval ("Novos serviços oferecidos: Lavagem completa da sua bicicleta por R$12,99")
                  Escreval ("Manutenção de freios por R$10,99")
                  Escreval ("Troca de pneu por R$ 55,99")
               Senao
                  Se (opcao = 5) entao
                     Escreval ("Promoção I: Lave sua Bicicleta (R$12,99) e realize manutenção no freio (R$10,99)")
                     Escreval ("com desconto de 10% no total do pagamento.")
                  Senao
                     Se (opcao = 6) entao
                        Escreval ("Promoção II: Troque um pneu da bicicleta (R$55,99)")
                        Escreval ("e realize manutenção no freio (R$10,99) com desconto de 20% no total do pagamento")
                     Senao
                        Escreval ("Ainda não temos essa opção disponível, por favor escolha 1, 2, 3, 4, 5 ou 6")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe

   Senao // acesso restrito
      Escreval ("---------------------------------------")
      Escreval ("ORDEM DE SERVIÇO (ACESSO RESTRITO): ")
      Escreval ("---------------------------------------")

      Escreval ("Informe o valor a ser pago sem o desconto: ")
      Leia (semDescont)

      Escreval ("O cliente lavou a bicicleta? Digite S ou N")
      Leia (lavouBike)
      Escreval ("O cliente trocou o pneu da bicicleta? Digite S ou N")
      Leia (trocouPneu)
      Escreval ("O cliente realizou manutenção nos freios? Digite S ou N")
      Leia (manutFreio)

      Se (lavouBike = "S") e (manutFreio = "S") entao
         percentDescont <- 10
      FimSe

      Se (trocouPneu = "S") e (manutFreio = "S") entao
         percentDescont <- 20
      FimSe

      Escreval ("---------------------------------------")
      Escreval ("Valor total sem desconto: ", semDescont)
      Escreval ("Desconto: ", percentDescont, "%")

      valorDescont <- (percentDescont / 100) * semDescont

      Escreval ("Valor do desconto: ", valorDescont)
      Escreval ("Valor final: " , semDescont - valorDescont)
   FimSe

fimalgoritmo
