Algoritmo "Vetores_02"

Var
Nomes : vetor[1..5] de caractere
pesquisa : caractere
i, sucesso: inteiro
// pode ser colocado um operador l�gico (True or False)
Inicio

sucesso <- 0

para i de 1 at� 5 faca
     Escreval ("Informe o nome a cadastrar")
     leia(nomes[i])
fimpara
limpatela

Escreval ("Informe um nome a pesquisar")
leia(pesquisa)

para i de 1 ate 5 faca
     se nomes[i] = pesquisa ent�o
        sucesso <- 1
     fimse
fimpara

se sucesso = 1 ent�o
   Escreval("Nome encontrado!")
   sen�o
   Escreval("Nome n�o encontrado!")
fimse

Fimalgoritmo