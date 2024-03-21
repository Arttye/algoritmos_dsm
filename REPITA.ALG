Algoritmo "repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   opcao: inteiro

Inicio
   repita
      escreval("1 - Dizer olá!")
      escreval("2 - Dozer oi!")
      escreval("0 - Sair do programa")
      leia(opcao)
      se(opcao = 1) entao
         escreval("Olá!")
      fimse
      se(opcao = 2) entao
         escreval("Oi!")
      fimse
   ate(opcao = 0)
   escreval("Saiu do repita")

Fimalgoritmo