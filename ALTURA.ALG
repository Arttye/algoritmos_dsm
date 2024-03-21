Algoritmo "altura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   media, alturaSoma, altura, maisAlto, maisBaixo: real
   i, time: inteiro


Inicio
   escreval("Informe o número de jogadores: ")
   leia(time)

   para i de 1 até time faca
      escreva("Altura do jogador ", i, ": ")
      leia(altura)
      
      alturaSoma <- alturaSoma + altura
      
      se (i = 1) entao
         maisAlto <- altura
         maisBaixo <- altura
      fimse
      se (altura > maisAlto) entao
      maisAlto <- altura
      fimse
      se (altura > maisAlto) entao
      maisAlto <-altura
      fimse
   fimpara

   media <- alturaSoma / time
   escreval("A altura média do time é de: ", media)
   escreval("O mais alto é: ", maisAlto)
   escreval("O mais baixo é: ", maisBaixo)






Fimalgoritmo