Algoritmo "Estrutura condicional"
Var
   nota1, nota2, nota3, media: real
   aprovacao: logico
Inicio
      Escreval("Qual foi a 1� nota:")
      leia(nota1)
      Escreval("Qual foi a 2� nota:")
      leia(nota2)
      Escreval("Qual foi a 3� nota:")
      leia(nota3)
      media <- (nota1 + nota2 + nota3) / 3
      //condi��o l�gica
      se media < 7 entao
               Escreval("Voc� est� de recupera�ao")
            senao
               Escreval("Voc� passou!")
      fimse
      Escreval ("")
      Escreval ("Sua m�dia foi:", media)

Fimalgoritmo