Algoritmo "altura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var
   media, alturaSoma, altura, maisAlto, maisBaixo: real
   i, time: inteiro


Inicio
   escreval("Informe o n�mero de jogadores: ")
   leia(time)

   para i de 1 at� time faca
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
   escreval("A altura m�dia do time � de: ", media)
   escreval("O mais alto �: ", maisAlto)
   escreval("O mais baixo �: ", maisBaixo)






Fimalgoritmo