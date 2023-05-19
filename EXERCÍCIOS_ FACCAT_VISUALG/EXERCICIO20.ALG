Algoritmo "emordemcrescente"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Colocar dois números em ordem crescente.
// Autor(a)    : Guilherme Caetano
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
numero1:real
numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia (numero1)
escreval("Digite outro número: ")
leia(numero2)
se (numero1>numero2) entao
escreval("Os números em ordem crescente ficam: ", numero2,",",numero1,".")
senao
escreval("Os números em ordem crescente ficam: ", numero1,",",numero2,".")

fimse

Fimalgoritmo

Ler dois valores (considere que não serão lidos valores iguais) e
escrevê-los em ordem crescente.