Algoritmo "Estrutura condicional"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
   nota1, nota2, nota3, media: real
   aprovacao: logico
Inicio
      Escreval("Qual foi a 1ª nota:")
      leia(nota1)
      Escreval("Qual foi a 2ª nota:")
      leia(nota2)
      Escreval("Qual foi a 3ª nota:")
      leia(nota3)
      media <- (nota1 + nota2 + nota3) / 3
      //condição lógica

      se media >= 7 então
         Escreval ("Você passou com a média: ", media)
      senão
           se media < 5 então
           Escreval ("Você reprovou coma média:", media)
          senão
           Escreval ("Você está em recuperação: ", media)
           fimse
      fimse

Fimalgoritmo