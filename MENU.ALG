Algoritmo "Menu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
opcaoMenu : caractere
totalConta : inteiro

Inicio
totalConta <- 0


repita
      Escreval ("1 - Troca de óleo")
      Escreval ("2 - Balançeamento")
      Escreval ("3 - Sair")
      leia (opcaoMenu)
      se opcaoMenu = "1" entao
         totalConta <- totalConta + 100
      senao
      se opcaoMenu = "2" entao
         totalConta <- totalConta + 70
      fimse
      fimse
limpatela
ate opcaoMenu = "3"


Escreval ("O Total da sua conta deu R$",totalConta)


Fimalgoritmo