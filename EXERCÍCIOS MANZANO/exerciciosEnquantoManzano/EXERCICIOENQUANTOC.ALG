Algoritmo "EXERCICIOenquantoc"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Soma dos números pares de 1 a 500
// Autor(a)    : Guilherme Caetano
// Data atual  : 31/03/2023
Var
contador, soma: inteiro

Inicio
contador <- 1
soma <- 0

enquanto contador <= 500 faca
se contador mod 2 = 0 entao
soma <- soma + contador
FimSe
contador <- contador + 1
fimEnquanto

Escreval ("A soma dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo

//soma dos números pares de 1 a 500