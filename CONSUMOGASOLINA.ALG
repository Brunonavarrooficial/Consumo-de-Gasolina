Algoritmo "ConsumoGasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
// Seção de Declarações das variáveis 
DistanciaP, CombustivelG, ConsumoM, ValorL: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Distância Percorrida = ")
leia(DistanciaP)
escreva("Valor gasto Com gasolina = ")
leia(ValorL)
escreva("Litros de Combustivel Gasto = ")
leia(CombustivelG)

ConsumoM <- DistanciaP / CombustivelG

ValorL <- DistanciaP / ValorL

escreval("Consumo Médio por Litro = ", ConsumoM:5:3)
escreva("Valor por Km gasto no abastecimento = ", ValorL:5:3)
Fimalgoritmo