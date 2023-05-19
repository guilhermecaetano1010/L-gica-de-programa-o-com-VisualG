Algoritmo "EXERCICIO33"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Ler dois números e indicar maior ou igual
// Autor(a)    : Guilherme Caetano
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis
numero1,numero2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro número: ")
leia(numero1)
Escreval("Digite o segundo número: ")
leia(numero2)

se numero1>numero2 entao
Escreval("O primeiro número é o maior: ", numero1,".")
senao
se numero1=numero2 entao
Escreval("Os números são iguais.")
senao
Escreval("O segundo número é o maior: ", numero2,".")
fimse
fimse
fimalgoritmo

Ler dois valores e imprimir uma das três mensagens a seguir:
‘Números iguais’, caso os números sejam iguais
‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
‘Segundo maior’, caso o segundo seja maior que o primeiro.