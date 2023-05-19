Algoritmo "EXER 23 ERRO"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Fazer sem os erros do exercício peso IMC.
// Autor(a)    : Guilherme Caetano
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
sexo,nome:caracter
pesoIdeal,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite seu sexo M ou F: ")
leia(sexo)
escreval("Digite sua altura: ")
leia (altura)

se (sexo="M") entao
pesoIdeal<-(72.7 * altura)-58


senao
pesoIdeal<-(62.1 * altura)-44.7


fimse
escreval("Seu peso ideal é: ", pesoIdeal)

Fimalgoritmo
 Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
e mostre seu peso ideal,