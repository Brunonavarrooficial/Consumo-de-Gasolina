Algoritmo "ConsumoGasolina"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
// Se??o de Declara??es das vari?veis 
DistanciaP, CombustivelG, ConsumoM, ValorL: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreva("Dist?ncia Percorrida = ")
leia(DistanciaP)
escreva("Valor gasto Com gasolina = ")
leia(ValorL)
escreva("Litros de Combustivel Gasto = ")
leia(CombustivelG)

ConsumoM <- DistanciaP / CombustivelG

ValorL <- DistanciaP / ValorL

escreval("Consumo M?dio por Litro = ", ConsumoM:5:3)
escreva("Valor por Km gasto no abastecimento = ", ValorL:5:3)
Fimalgoritmo