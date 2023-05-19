Algoritmo "SalarioDeVendas"
// Disciplina  : Lógica de programação
// Professor   : Obama
// Descrição   : Calcúla o salário com comissão e acréscimo por vendas.
// Autor(a)    : Guilherme Caetano
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
 salarioFixo: real
 carrosVendidos: real
 comissaoFixa:real
 comissaoFixaPorCarro: real
 valorVendas: real
 porCemDeVendas: real
 salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salário fixo:")
leia (salarioFixo)
escreval("Digite o total de carros vendidos:")
leia (carrosVendidos)
escreval("Digite sua comissão fixa:")
leia (comissaoFixa)
escreval("Digite o valor total de suas vendas:")
leia (valorVendas)

comissaoFixaPorCarro<-carrosVendidos*comissaoFixa
porCemDeVendas<-(5/100*valorVendas)
salarioFinal<-(salarioFixo+comissaoFixaPorCarro+porCemDeVendas)
escreval("O seu salário final é:", salarioFinal)

Fimalgoritmo

Uma revendedora de carros usados paga a seus funcionários vendedores
um salário fixo por mês, mais uma comissão também fixa para cada carro
vendido e mais 5% do valor das vendas por ele efetuadas. Escrever
um algoritmo que leia o número de carros por ele vendidos, o valor
total de suas vendas, o salário fixo e o valor que ele recebe por
carro vendido. Calcule e escreva o salário final do vendedor.

