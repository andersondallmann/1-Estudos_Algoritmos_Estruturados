Algoritmo "Extra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 

Var
Altura, peso, IMC: real

Inicio

Escreval("Informe sua altura, por favor: ")
leia(altura)
Escreval("Informe sue peso, por gentileza: ")
leia(peso)

// Operador de potencia

imc <- peso / (altura ^ 2)

se imc < 19 ent�o
   Escreval("Abaixo do peso")
sen�o
se imc < 24 ent�o
   Escreval("Peso ideal")
senao
     Escreval ("Acima do Peso")
  fimse
fimse

Fimalgoritmo