Algoritmo "Exercicio_vetor"

Var
nomesFrutas : vetor [1..5] de caractere
valoresFrutas : vetor [1..5] de inteiro
i : inteiro

Inicio

para i de 1 ate 5 faca
      Escreval("Digite o nome das frutas a serem cadastradas e o seu valor")
      leia (nomesFrutas[i])
      leia (valoresFrutas[i])
fimpara

para i de 1 ate 5 faca
      Escreval("Nomes e valores cadastrados: ", nomesFrutas[i], " = ", valoresFrutas[i])
fimpara


Fimalgoritmo