Algoritmo "EXERCICIOENQUANTOF"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : Escreve os resultados e uma potência de base e expoente qualquer.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis
expoentes,numero,base,expoente1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o número da base da potência: ")
leia(base)
escreval("Digite o expoente final desejado da potência: ")
leia(expoente1)

se expoente1=0 entao
numero<-1
senao
numero<-base
expoente1<-expoente1-1
enquanto (expoentes<expoente1) faca
numero<-numero*base
expoentes<-expoentes+1

fimenquanto
fimse
escreval("O valor da potência é: ",numero)


Fimalgoritmo
Elaborar um programa que apresente como resultado o valor de uma
potência de uma base qualquer elevada a um expoente qualquer, ou seja,
de BE, em que B é o valor da base e E o valor do expoente. Observe que
neste exercício não pode ser utilizado o operador de exponenciação do
portuguol (^).