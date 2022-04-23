Algoritmo "repita"

Var
senha, resposta: caractere
i : inteiro


Inicio
i <-0
   Escreval ("Informe a senha")
   leia(senha)
   limpatela

   repita
      Escreval ("Digite a senha para sair do programa")
      leia(resposta)
      i <- i + 1
   ate (resposta = senha) ou (i = 5)

Fimalgoritmo