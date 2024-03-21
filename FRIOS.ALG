Algoritmo "FRIOS"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
kgmussa, kgpres, kgmort, kgperu, kgtotal, vlrmussa, vlrpres, vlrmort, vlrperu, vlrtotal: real
com_mus, com_pres, com_peru, com_mort, com_total : real

Inicio
escreva ("Quantos kg de mussarela: ")
leia (kgmussa)
vlrmussa <- kgmussa*55.0
com_mus <- vlrmussa*0.07
escreva ("Quantos kg de presunto: ")
leia (kgpres)
vlrpres <- kgpres*33.0
com_pres <- vlrpres*0.04
escreva ("Quantos kg de mortadela: ")
leia (kgmort)
vlrmort <- kgmort*23.0
com_mort <- vlrmort*0.08
escreva ("Quantos kg de peru: ")
leia (kgperu)
vlrperu <- kgperu*85.0
com_peru <- vlrperu*0.02

vlrtotal <- (vlrmussa+vlrpres+vlrmort+vlrperu)
escreval ("o total de kg é: " ,vlrtotal)
com_total <- (com_mus+com_pres+com_mort+com_peru)
escreva ("o total de comissão é: " ,com_total)
Fimalgoritmo