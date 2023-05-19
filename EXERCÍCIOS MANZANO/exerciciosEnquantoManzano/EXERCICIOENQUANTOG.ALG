Algoritmo "EXERCICIOENQUANTOG"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Lógica Fibonacci
// Autor(a)    : Guilherme Caetano
// Data atual  : 18/04/2023
Var
// Seção de Declarações das variáveis 
contador, soma, numero1, numero2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero1<-1
numero2<-1
enquanto contador<15 faca
escreval(numero1)
soma<-numero1+numero2
numero1<-numero2
numero2<-soma
contador<-contador+1
fimenquanto


Fimalgoritmo


Escreva um programa que apresente a série de Fibonacci até o décimo
quinto termo. A série de Fibonacci é formada pela
seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se
caracteriza pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
valor da seqüência. Portanto começando com os números 1, 1 o próximo
termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8,
 etc.