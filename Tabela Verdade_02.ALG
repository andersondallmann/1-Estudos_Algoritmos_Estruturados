Algoritmo "Tabela Verdade 02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 

Var
   lado1, lado2, lado3: real

Inicio
      Escreval("Digite o Lado 1: ")
      Leia(lado1)
      Escreval("Digite o Lado 2: ")
      Leia(lado2)
      Escreval("Digite o Lado 3: ")
      Leia(lado3)

//Primeira verifica��o se � um tri�ngulo!!
se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) ent�o
   Escreval ("N�o � triangulo")
//Verifica qual � o tipo de tri�ngulo!!
sen�o
     se (lado1 = lado2) e (lado2 = lado3) ent�o
        Escreval ("Equil�tero")
     sen�o
     se (lado1 = lado2) OU (lado2 = lado3) ou (lado1 = lado3) ent�o
        Escreval ("Is�seles")
     sen�o
          Escreval("Escaleno")
     fimse
     fimse
fimse


Fimalgoritmo