Algoritmo "trocarVariavel"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Trocar o valor das variáveis A e B
// Autor(a)    : Guilherme Caetano
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
valorA, valorB, valorC:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Trocando valores de variáveis!")
escreval("Digite o valor da variável A: ")
leia (valorA)
escreval("Digite o valor da variável B: ")
leia (valorB)

valorC<-valorA
valorA<-valorB
valorB<-valorC

escreval("O valor da variável A depois da troca é: ",valorA)

escreval("O valor da variável B depois da troca é: ",valorB)

Fimalgoritmo