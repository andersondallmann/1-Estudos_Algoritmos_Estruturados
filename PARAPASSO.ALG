Algoritmo "TABOADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
numTaboada, numMultiplica, resultado : inteiro

Inicio
numTaboada <- 1
numMultiplica <- 0

repita
       repita ate numMultiplica <= 10
              resultado <- numTaboada * numMultiplica
              numMultiplica <- numMultiplica + 1
              Escreval (numTaboada, "x", numMultiplica,"=",resultado )
       fimrepita
              numMultiplica <- 0
              Escreval ("")
              Escreval ("********************************")
              Escreval ("")
       numTaboada <- numTaboada + 1
at� numTaboada <= 10
fimrepita

Fimalgoritmo