Algoritmo "para_primeiro_exemplo"

Var
   i, senha, senha_certo, j: inteiro
   login, login_certo: caracter
Inicio
   escreval ("Informe seu login ")
   leia (login_certo)
   escreval ("Informe a senha ")
   leia (senha_certo)
   para i de 1 at� 3 fa�a
      escreval ("Informe seu login ", i)
      leia (login)
      se (login <> login_certo) ent�o
         escreval ("login incorreto")
      sen�o (login = login_certo) ent�o
         interrompa
         escreval ("est� correto")
      fimse
   fimpara
   para j de 1 at� 3 fa�a
      escreval ("Informe sua senha ", i)
      leia (senha)
      se (senha <> senha_certo) ent�o
         escreval ("senha incorreta")
      sen�o (senha = senha_certo) ent�o
         interrompa
         escreval ("est� correto")
      fimse
   fimpara


Fimalgoritmo