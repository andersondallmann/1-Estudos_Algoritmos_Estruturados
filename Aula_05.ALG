Algoritmo "Estrutura condicional"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
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

      se media >= 7 ent�o
         Escreval ("Voc� passou com a m�dia: ", media)
      sen�o
           se media < 5 ent�o
           Escreval ("Voc� reprovou coma m�dia:", media)
          sen�o
           Escreval ("Voc� est� em recupera��o: ", media)
           fimse
      fimse

Fimalgoritmo