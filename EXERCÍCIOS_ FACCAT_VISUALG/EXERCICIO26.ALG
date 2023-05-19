Algoritmo "EXERCICIO26"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   :  Jailson
// Descrição   :  Analisar o estoque e efetuar compra ou não.
// Autor(a)    :  Guilherme Caetano da Silva
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis
quantidadeAtual, quantidadeMax, quantidadeMin, quantidadeMedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a quantidade atual em estoque:")
leia (quantidadeAtual)
escreval("Digite a quantidade máxima de estoque:")
leia (quantidadeMax)
escreval("Digite a quantidade mínima de estoque:")
leia (quantidadeMin)

quantidadeMedia<-(quantidadeMax+quantidadeMin)/2

se (quantidadeAtual>=quantidadeMedia) entao
escreval ("A quantidade média é:", quantidadeMedia)
escreval("Não efetuar a compra.")

senao
escreval ("A quantidade média é:", quantidadeMedia)
escreval("Efetuar a compra.")
fimse

Fimalgoritmo
 Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
compra'.
