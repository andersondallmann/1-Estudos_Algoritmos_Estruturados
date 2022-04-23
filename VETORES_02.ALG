Algoritmo "Vetores_02"

Var
Nomes : vetor[1..5] de caractere
pesquisa : caractere
i, sucesso: inteiro
// pode ser colocado um operador lógico (True or False)
Inicio

sucesso <- 0

para i de 1 até 5 faca
     Escreval ("Informe o nome a cadastrar")
     leia(nomes[i])
fimpara
limpatela

Escreval ("Informe um nome a pesquisar")
leia(pesquisa)

para i de 1 ate 5 faca
     se nomes[i] = pesquisa então
        sucesso <- 1
     fimse
fimpara

se sucesso = 1 então
   Escreval("Nome encontrado!")
   senão
   Escreval("Nome não encontrado!")
fimse

Fimalgoritmo