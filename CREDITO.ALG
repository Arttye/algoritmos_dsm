Algoritmo "credito"
// Disciplina   : [Linguagem e Lógica de Programação]
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
      escreval ("Empréstimo não concedido")
   senão
      se (sal_med > 200) e (sal_med < 400) então
         emprestimo <- (sal_med * 0.2)
      senão
         se (sal_med > 400) e (sal_med < 600) então
            emprestimo <- (sal_med * 0.3)
         senão
            se (sal_med > 600)  então
               emprestimo <- (sal_med * 0.4)
            fimse
         fimse
      fimse
   fimse
   se (idade < 18) então
      escreval ("Não está disponível o emprestimo para menor")
   senão
      se (idade >= 18) e (idade <=24) então
         seguro <- emprestimo * 0.02
      fimse
      se (idade >= 25) e (idade <= 35) então
         seguro <- emprestimo * 0.06
      fimse
      se (idade >= 36) e (idade <= 45) então
         seguro <- emprestimo * 0.08
      fimse
      se (idade >= 46) e (idade <= 55) então
         seguro <- emprestimo * 0.1
      fimse
      se (idade >= 55)  então
         seguro <- emprestimo * 0.15
      fimse
      fimse
      
      escreval ("Valor liberado: R$ ", emprestimo)
      escreval ("Valor do seguro: R$ ", seguro)
      escreval ("Total: R$", (emprestimo+seguro))

Fimalgoritmo