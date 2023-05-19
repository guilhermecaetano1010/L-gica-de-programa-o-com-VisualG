Algoritmo "IdadeEmDias"
// Disciplina  : Lógica de programação
// Professor   : Obama
// Descrição   : Calcúla a idade em dias
// Autor(a)    : Guilherme Caetano
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
totalDias:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Escreva sua idade em anos:")
leia (anos)
escreval ("Escreva o número de meses que passaram desde seu aniversário:")
leia (meses)
escreval ("Escreva a quantidade de dias que passaram desde seu último mesversário:")
leia (dias)

totalDias<-(anos*365)+(meses*30)+(dias)
escreva("Sua idade expressa em dias é:",totalDias)

Fimalgoritmo
Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
Considerar ano com 365 dias e mês com 30 dias.