Algoritmo "Extra"
// Disciplina   : [Linguagem e Lógica de Programação]
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

se imc < 19 então
   Escreval("Abaixo do peso")
senão
se imc < 24 então
   Escreval("Peso ideal")
senao
     Escreval ("Acima do Peso")
  fimse
fimse

Fimalgoritmo