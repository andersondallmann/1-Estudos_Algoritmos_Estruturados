Algoritmo "Relatorio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
     Escreval ("Digite quantas publica��es")
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
     Escreval ("PUBLICADOR | PUBLICA��ES | VIDEOS | HORAS | REVISITAS | ESTUDOS")
     Escreval ("---------------------------------------------------------------")
para i de 1 ate 3 faca
     Escreval (nomePub[i], publicaoesPub[i], videoPub[i],horasPub[i], revisitasPub[i], estudosPub[i])
fimpara
     Escreval ("---------------------------------------------------------------")

Fimalgoritmo