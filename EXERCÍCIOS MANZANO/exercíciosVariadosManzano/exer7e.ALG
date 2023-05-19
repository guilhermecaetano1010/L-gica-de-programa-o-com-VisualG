Algoritmo "prestacao"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Cálcula o valor de prestação
// Autor(a)    : Guilherme Caetano
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
prestacao,valorTotal,taxaJuros,tempoAtrasoAno,tempoAtrasoMes,tempoAtrasoDia, tempoTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor total da parcela:")
leia (valorTotal)
escreval("Digite a taxa de juros por dia de atraso:")
leia (taxaJuros)
escreval("Digite o tempo de atraso em anos:")
leia (tempoAtrasoAno)
escreval("Digite o tempo de atraso em meses:")
leia (tempoAtrasoMes)
escreval("Digite o tempo de atraso em dias:")
leia (tempoAtrasoDia)

tempoTotal<-(tempoAtrasoAno*365)+(tempoAtrasoMes*30)+(tempoAtrasoDia)

valorTotal<-valorTotal+(valorTotal*taxaJuros/100*tempoTotal)

escreval("O valor total da parcela com juros é:", valorTotal)


Fimalgoritmo