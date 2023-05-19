Algoritmo "PreçoCarro"
// Disciplina  : Lógica de programação 
// Professor   : Jailson 
// Descrição   : Cálcula o preço final de um carro com as taxas inclusas.
// Autor(a)    : Obama
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
valorinicial, taxa1, taxa2, valorfinal :real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o valor de fábrica do carro")
leia (valorinicial)
taxa1<-(28/100)*valorinicial
taxa2<-(45/100)*valorinicial
valorfinal<-valorinicial+taxa1+taxa2

escreva ("O valor final do carro é: ",valorfinal)

Fimalgoritmo

O custo de um carro novo ao consumidor é a soma do custo de fábrica
com a porcentagem do distribuidor e dos impostos (aplicados ao custo
de fábrica). Supondo que o percentual do distribuidor seja de 28% e
os impostos de 45%, escrever um algoritmo para ler o custo de fábrica
de um carro, calcular e escrever o custo final ao consumidor.