Algoritmo "credito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var
   sal_med, emprestimo, seguro: real
   idade: inteiro

Inicio
   escreval ("Calculo do saldo e credito")

   escreval ("Escreva seu saldo: ")
   leia (sal_med)
   escreval ("Informe sua idade: ")
   leia (idade)
   se (sal_med <= 200) entao
      escreval ("Empr�stimo n�o concedido")
   sen�o
      se (sal_med > 200) e (sal_med < 400) ent�o
         emprestimo <- (sal_med * 0.2)
      sen�o
         se (sal_med > 400) e (sal_med < 600) ent�o
            emprestimo <- (sal_med * 0.3)
         sen�o
            se (sal_med > 600)  ent�o
               emprestimo <- (sal_med * 0.4)
            fimse
         fimse
      fimse
   fimse
   se (idade < 18) ent�o
      escreval ("N�o est� dispon�vel o emprestimo para menor")
   sen�o
      se (idade >= 18) e (idade <=24) ent�o
         seguro <- emprestimo * 0.02
      fimse
      se (idade >= 25) e (idade <= 35) ent�o
         seguro <- emprestimo * 0.06
      fimse
      se (idade >= 36) e (idade <= 45) ent�o
         seguro <- emprestimo * 0.08
      fimse
      se (idade >= 46) e (idade <= 55) ent�o
         seguro <- emprestimo * 0.1
      fimse
      se (idade >= 55)  ent�o
         seguro <- emprestimo * 0.15
      fimse
      fimse
      
      escreval ("Valor liberado: R$ ", emprestimo)
      escreval ("Valor do seguro: R$ ", seguro)
      escreval ("Total: R$", (emprestimo+seguro))

Fimalgoritmo