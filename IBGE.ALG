Algoritmo "IBGE"

Var
maisNovo, maisVelho, qtdEntrevistados, idadeInformada : inteiro
porcentagemMenorIdade, mediaIdade, qtdMenoresIdade, somaIdades : real

Inicio
//Iniciar valor nas variáveis
maisNovo <- 9999
maisVelho <- 0
//qtdEntrevistados <- 10
qtdMenoresIdade <- 0

enquanto qtdEntrevistados < 10 faca
         Escreval("Favor informar sua idade")
         leia(idadeInformada)
         
         se idadeInformada >= maisVelho entao
         maisVelho <- idadeInformada
         fimse
         se idadeInformada <= maisNovo entao
         maisNovo <- idadeInformada
         fimse
         se idadeInformada < 18 entao
            qtdMenoresIdade <- qtdMenoresIdade + 1
         fimse
   somaIdades <- somaIdades + idadeInformada
   qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

Escreval("Mais novo:", maisNovo)
Escreval("Mais velho:", maisVelho)

porcentagemMenorIdade <- (qtdMenoresIdade  / 10) * 100
Escreval("Porcentagem menor idade ",porcentagemMenorIdade, "%")
mediaIdade <- somaIdades / 10
Escreval("Media de idade", mediaIdade)
Escreval("Terminou!!!!!")
Fimalgoritmo