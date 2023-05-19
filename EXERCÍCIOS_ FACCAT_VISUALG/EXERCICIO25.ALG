Algoritmo "EXERCICIO25"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Guilherme Caetano
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número da sua conta:")
leia (numeroConta)
escreval("Digite o saldo da sua conta:")
leia (saldo)
escreval("Digite seu valor de débito:")
leia (debito)
escreval("Digite seu valor de crédito")
leia (credito)
saldoAtual<- saldo - debito + credito

se (saldoAtual<0) entao
escreval("Seu saldo é negativo com valor de:", saldoAtual," reais.")
senao
escreval("Seu saldo é positivo com valor de:", saldoAtual," reais.")
fimse
Fimalgoritmo

Faça um  algoritmo para ler: número da  conta do cliente, saldo,
débito e  crédito. Após,  calcular e escrever o saldo atual
(saldo atual = saldo - débito + crédito).
Também testar se saldo atual for maior ou igual a zero
escrever a mensagem 'Saldo Positivo', senão escrever a mensagem
'Saldo Negativo'.