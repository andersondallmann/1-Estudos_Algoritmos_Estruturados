Algoritmo "Trabalhando com Tipos de Vari�veis"
Var
   numero1, numero2, soma, subtracao: inteiro
   multiplicacao, divisao: real
   sucesso: logico
Inicio
      Escreval("Numero 1:")
      leia(numero1)
      Escreval("Numero 2:")
      leia(numero2)
      soma <- numero1 + numero2
      subtracao <- numero1 - numero2
      multiplicacao <- numero1 * numero2
      divisao <- numero1 / numero2
      Escreval("Soma: ", soma)
      Escreval("Subtra��o: ", subtracao)
      Escreval("Multiplica��o: ", multiplicacao)
      Escreval("Divis�o: ", divisao)
      sucesso <- numero1 > 10
      Escreval(sucesso)
Fimalgoritmo