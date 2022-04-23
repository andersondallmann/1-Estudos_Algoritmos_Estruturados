Algoritmo "Relatorio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2022
Var
nomePub : vetor [1..3] de caractere
publicaoesPub, videoPub, horasPub, revisitasPub, estudosPub : vetor [1..3] de inteiro
i : inteiro

Inicio

para i de 1 ate 3 faca
     Escreval ("Digite o nome do Publicador")
     leia (nomePub[i])
     Escreval ("Digite quantas publicações")
     leia (publicaoesPub[i])
     Escreval ("Digite quantas videos")
     leia (videoPub[i])
     Escreval ("Digite quantas horas")
     leia (horasPub[i])
     Escreval ("Digite quantas revisitas")
     leia (revisitasPub[i])
     Escreval ("Digite quantas Estudos")
     leia (estudosPub[i])
     limpatela
fimpara
limpatela
     Escreval ("PUBLICADOR | PUBLICAÇÕES | VIDEOS | HORAS | REVISITAS | ESTUDOS")
     Escreval ("---------------------------------------------------------------")
para i de 1 ate 3 faca
     Escreval (nomePub[i], publicaoesPub[i], videoPub[i],horasPub[i], revisitasPub[i], estudosPub[i])
fimpara
     Escreval ("---------------------------------------------------------------")

Fimalgoritmo