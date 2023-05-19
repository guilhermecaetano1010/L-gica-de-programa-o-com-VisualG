Algoritmo "valorMaçãs"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   :Calcular o valor de maçãs dependendo da quantidade
// Autor(a)    : Guilherme Caetano
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis
quantidadeMacas, valorMaca, custoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("digite o número de maçãs compradas")
leia (quantidadeMacas)
se (quantidadeMacas <12)entao
valorMaca <- 1.30
custoTotal <- valorMaca * quantidadeMacas
Escreval("O valor total da compra das maçãs foi de: ", custoTotal)

senao
valorMaca <- 1
custoTotal <- valorMaca * quantidadeMacas
Escreval("O valor total da compra das maçãs foi de: ", custoTotal)
Fimse