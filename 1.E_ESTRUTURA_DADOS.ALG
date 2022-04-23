Algoritmo "1.E_Estrutura_Dados"


Var
numeros : vetor[1..5] de inteiro
i,j,aux : inteiro

Inicio
//encher o vetor numeros com 20 números desordenados
para i de 1 até 5 faca
     Escreval ("Digite 20 numeros", i)
     leia(numeros[i])
fimpara

para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          se numeros[j] > numeros[i] entao
             aux <- numeros[i]
             numeros[i] <- numeros[j]
             numeros[j] <- aux
          fimse
     fimpara
fimpara
Fimalgoritmo