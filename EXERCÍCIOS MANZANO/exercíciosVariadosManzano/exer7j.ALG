Algoritmo "conversaoDolar"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Conversão de dolar para real
// Autor(a)    : Guilherme Caetano
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
cotacaoDolar:real
valorDolar:real
conversaoReal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor da cotação em Dolar: ")
leia(cotacaoDolar)
escreva("Digite o valor em Dolar: ")
leia(valorDolar)

conversaoReal <- valorDolar * cotacaoDolar
escreva(valorDolar, " em reais é igual a : ", conversaoReal)


Fimalgoritmo

