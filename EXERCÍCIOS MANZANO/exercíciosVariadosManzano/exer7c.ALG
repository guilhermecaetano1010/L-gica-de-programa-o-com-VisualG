Algoritmo "volumeLata"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Calcular o volume de uma lata de óleo
// Autor(a)    : Guilherme Caetano
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
raio: real
altura: real
volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o raio da lata:")
leia (raio)
escreval ("Digite a altura da lata:")
leia (altura)

volume<-PI*raio*raio*altura

escreval("O volume da lata de óleo é:",volume)

Fimalgoritmo