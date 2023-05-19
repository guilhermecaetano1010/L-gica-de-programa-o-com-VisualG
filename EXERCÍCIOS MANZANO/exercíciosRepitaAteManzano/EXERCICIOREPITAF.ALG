Algoritmo "Exerciciorepitaf"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Caetano
// Data atual  : 14/05/2023
Var
// Seção de Declarações das variáveis
numero, soma, total: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
total <- 0

 Repita
 escreval("Digite um número positivo: ")
 leia(numero)
 se numero >= 0 entao
 soma<-soma + numero
 total<-total + 1
 fimse
 Ate numero < 0

 se total > 0 entao
 media <- soma / total
 escreval("O somatório é: ", soma)
 escreval("O total de valores lidos é: ", total)
 escreval("A média aritmética é: ", media)

 senao
 escreva("Nenhum valor válido foi lido.")
 fimse
FimAlgoritmo