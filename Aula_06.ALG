Algoritmo "Exerc�dios - Condicionais I"

Var
  velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGravissima : real
Inicio
  velocidadeLeve <- 50 * 1.1
  velocidadeMedia <- 70
  velocidadeGrave <- 90
  velocidadeGravissima <- 110
  
  Escreval ("Informe a velocidade que o ve�culo passou: ")
  leia(velocidadeVeiculo)
  
  se velocidadeVeiculo <= velocidadeLeve entao
     Escreval ("Isento")
  sen�o
       se velocidadeVeiculo <= velocidadeMedia entao
          Escreval("3 pontos na carteira")
       sen�o
            se velocidadeVeiculo <= velocidadeGrave entao
            Escreval ("4 pontos na carteira")
       sen�o
            se velocidadeVeiculo <= velocidadeGravissima entao
             Escreval ("5 pontos na carteira")
            senao
             Escreval ("PERDEU carteira")
            fimse
       fimse
   fimse
  fimse
  
Fimalgoritmo