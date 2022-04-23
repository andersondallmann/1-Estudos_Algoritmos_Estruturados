Algoritmo "Enquanto"

Var
alturaMarcelo, alturaJoao, crescimentoAnualMarcelo, crescimentoAnualJoao : real
idade : inteiro

Inicio
//while = enquanto
   alturaMarcelo <- 1.2
   alturaJoao <- 1.05
   crescimentoAnualMarcelo <- 0.05
   crescimentoAnualJoao <- 0.07
   idade <- 7

   enquanto alturaMarcelo >= alturaJoao faca
            alturaMarcelo <- alturaMarcelo + crescimentoAnualMarcelo
            alturaJoao <- alturaJoao + crescimentoAnualJoao
            idade <- idade + 1
            
            Escreval(alturaMarcelo)
            Escreval(alturaJoao)
            Escreval("****************************")
            
   fimenquanto
          Escreval(idade)
          Escreval(alturaJoao)
          Escreval(alturaMarcelo)
Fimalgoritmo