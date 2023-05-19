Algoritmo "EXERCICIOENQUANTOJ"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Soma e média dos pares entre 50 e 70
// Autor(a)    : Guilherme Caetano da Silva
// Data atual  : 22/04/2023
Var
// Seção de Declarações das variáveis 
contador:inteiro
soma,media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador<-50
enquanto contador<=70 faca
se contador mod 2 = 0 entao
escreval (contador)
soma<-(soma+contador)
fimse
contador<-contador+1
fimenquanto
media<-soma/11
escreval("A soma dos pares é igual a: ",soma,"  A média dos pares é igual a: ",media)
Fimalgoritmo
Elaborar um programa que apresente os resultados da soma e da
média aritmética dos valores pares situados na faixa numérica
de 50 a 70.