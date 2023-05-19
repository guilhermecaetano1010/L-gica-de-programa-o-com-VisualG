Algoritmo "volumeCaixa"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Calcular o volume de uma caixa
// Autor(a)    : Guilherme Caetano
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
comprimento:real
largura:real
altura:real
volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor do comprimento: ")
leia(comprimento)
escreval("Digite o valor de largura: ")
leia(largura)
escreval("Digite o valor da altura: ")
leia(altura)

volume <- comprimento * largura * altura
escreva("O volume da caixa retangular é de: ", volume)

Fimalgoritmo