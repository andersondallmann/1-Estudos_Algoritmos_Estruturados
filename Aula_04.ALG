Algoritmo "Estrutura condicional"
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
      se media < 7 entao
               Escreval("Você está de recuperaçao")
            senao
               Escreval("Você passou!")
      fimse
      Escreval ("")
      Escreval ("Sua média foi:", media)

Fimalgoritmo