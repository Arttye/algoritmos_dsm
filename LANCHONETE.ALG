Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   opcao: inteiro
   valor_total, total, entrega, lanche: real

Inicio
   repita
      escreval("1 - novo pedido")
      escreval("2 - forma de pagamento")
      escreval("3 - mostrar cardapio")
      escreval("4 - acompanhar pedido")
      escreval("0 - sair")
      leia(opcao)
      se (opcao = 1) entao
         escreval("qual seu pedido?")
         leia(lanche)
         valor_total <- valor_total + lanche
      fimse
      se (opcao = 2) entao
         escreval("qual a forma de pagamento?")
      fimse
      se (opcao = 3) entao
         escreval("lanches: x-tudo 12, x-frango 15, x-egg 16, x-bacon 17")
      fimse

      se (opcao = 4) entao
         escreval("em analise")
      fimse
   ate (opcao = 0)
   escreval("contato encerrado")

      entrega <- valor_total * 0.1,
      

   total <- valor_total + entrega
   escreval("O total dos lanches é de R$", valor_total)
   escreval("O total com a entrega é de R$ ", total)

Fimalgoritmo