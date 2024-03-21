Algoritmo "para_primeiro_exemplo"

Var
   i, senha, senha_certo, j: inteiro
   login, login_certo: caracter
Inicio
   escreval ("Informe seu login ")
   leia (login_certo)
   escreval ("Informe a senha ")
   leia (senha_certo)
   para i de 1 até 3 faça
      escreval ("Informe seu login ", i)
      leia (login)
      se (login <> login_certo) então
         escreval ("login incorreto")
      senão (login = login_certo) então
         interrompa
         escreval ("está correto")
      fimse
   fimpara
   para j de 1 até 3 faça
      escreval ("Informe sua senha ", i)
      leia (senha)
      se (senha <> senha_certo) então
         escreval ("senha incorreta")
      senão (senha = senha_certo) então
         interrompa
         escreval ("está correto")
      fimse
   fimpara


Fimalgoritmo