Algoritmo "Vetores"
// Data atual  : 19/04/2022

Var
nomes : vetor [1..5] de caractere
pesquisa : caractere
i : inteiro
sucesso : inteiro
Inicio

para i de 1 ate 5 faca
     Escreval ("Informe o nome a cadastrar")
     leia(nomes[i])
fimpara
limpatela

Escreval ("Informe o nome a pesquisar")
leia(pesquisa)

sucesso <-0

para i de 1 ate 5 faca
     se nomes[i] = pesquisa entao
        sucesso <- 1
     fimse
fimpara

se sucesso = 1 ent�o
      Escreval ("Nome encontrado")
   sen�o
      Escreval ("Nome N�O encontrado")
fimse


Fimalgoritmo