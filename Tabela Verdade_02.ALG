Algoritmo "Tabela Verdade 02"
// Disciplina   : [Linguagem e Lógica de Programação]
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

//Primeira verificação se é um triângulo!!
se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) então
   Escreval ("Não é triangulo")
//Verifica qual é o tipo de triângulo!!
senão
     se (lado1 = lado2) e (lado2 = lado3) então
        Escreval ("Equilátero")
     senão
     se (lado1 = lado2) OU (lado2 = lado3) ou (lado1 = lado3) então
        Escreval ("Isóseles")
     senão
          Escreval("Escaleno")
     fimse
     fimse
fimse


Fimalgoritmo