Algoritmo "salário"
// Disciplina  : Lógica de programação 
// Professor   : Jailson 
// Descrição   : Cálcula o reajuste de salário do funcionário
// Autor(a)    : Obama
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis
salario:real
reajuste:real
salariofinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu salário atual:")
leia (salario)
escreval ("Digite o percentual de reajuste:")
leia (reajuste)

salariofinal<-salario+(salario*reajuste/100)
escreva ("O seu salário com o reajuste é:",salariofinal)


Fimalgoritmo
 Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
Calcular e escrever o valor do novo salário