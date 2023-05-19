Algoritmo "Sepodevotar"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Verificar se uma pessoa está apta para votar ou não.
// Autor(a)    : Guilherme Caetano
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
anoAtual,anoNascimento,calculoIdade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o ano atual: ")
leia (anoAtual)
escreval("Digite o ano do seu nascimento: ")
leia (anoNascimento)
calculoIdade<-anoAtual-anoNascimento
se (calculoIdade<16) então
escreval("Você não está apto para votar.")
senao
escreval("Você está apto para votar.")
fimse

Fimalgoritmo

 Ler o ano atual e o ano de nascimento de uma pessoa.
Escrever uma mensagem que diga se ela poderá ou não votar este ano
(não é necessário considerar o mês em que a pessoa nasceu).

