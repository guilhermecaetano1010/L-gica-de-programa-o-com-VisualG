Algoritmo "Exercicio24"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Cálcula a comissão por valor de venda.
// Autor(a)    : Guilherme Caetano
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
salarioFixo,valorVenda, comissaoTotal, salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu salário fixo: ")
leia (salarioFixo)
escreval ("Digite o valor de sua venda: ")
leia (valorVenda)

se(valorVenda<=1500) entao
comissaoTotal<- (3/100*valorVenda)
salarioTotal<-salarioFixo+comissaoTotal


senao
comissaoTotal<-(3/100*1500)+((valorVenda-1500)* 5/100)
salarioTotal<-salarioFixo+comissaoTotal

fimse

escreval("Seu salário total é de:",salarioTotal," reais.")

Fimalgoritmo
Ler o salário fixo e o valor das vendas efetuadas pelo vendedor
de uma empresa. Sabendo-se que ele  recebe  uma  comissão  de  3%
sobre  o  total  das  vendas  até  R$  1.500,00  mais  5%  sobre  o
que ultrapassar este valor, calcular e escrever o seu salário total.