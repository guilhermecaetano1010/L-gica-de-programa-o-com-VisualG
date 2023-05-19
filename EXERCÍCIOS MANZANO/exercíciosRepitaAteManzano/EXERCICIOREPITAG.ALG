Algoritmo "exercicioRepitaG"
// Disciplina  : Lógica de programação
// Professor   : Jailson 
// Descrição   : Fatorial dos ímpares de 1 a 10
// Autor(a)    : Guilherme Caetano
// Data atual  : 14/05/2023

// Seção de Declarações das variáveis
Var
contador1,contador2, numero, fatorial: inteiro

// Seção de Comandos, procedimento, funções, operadores, etc...
Inicio
contador1 <- 1
Repita
numero <- (2*contador1)-1
fatorial <- 1

Para contador2 de 1 ate numero faca
fatorial <- fatorial * contador2
FimPara

Escreval("O fatorial do número: ", numero, " é igual a: ", fatorial)

contador1 <- contador1 + 1
Ate contador1 > 5  //Quando contador for 5 o número será 10-1=9 então acaba.
FimAlgoritmo

