Algoritmo "TABOADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Anderson Dallmann
// Data atual  : 13/04/2022
Var
numTaboada, numMultiplica, resultado : inteiro

Inicio
numTaboada <- 1
numMultiplica <- 0

repita
       repita
              resultado <- numTaboada * numMultiplica
              Escreval (numTaboada, " x", numMultiplica," =",resultado )
              numMultiplica <- numMultiplica + 1
       ate numMultiplica > 10
       
       numMultiplica <- 0
              Escreval ("")
              Escreval ("********************************")
              Escreval ("")
       numTaboada <- numTaboada + 1
ate numTaboada > 10

Fimalgoritmo