Algoritmo "jogoXadrez"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : Colocar a duração de um jogo de xadrez que pode durar 24 horas e dividido entre dois dias.
// Autor(a)    : Guilherme Caetano
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis
inici:inteiro
fim:inteiro
duracao:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o horário de ínicio da partida:")
leia(inici)
escreva ("Digite o horário de término da partida:")
leia(fim)
se (fim<inici) entao
duracao<-(24-inici)+fim
escreva ("A duração da partida foi de: ",duracao)
senão
se (fim>inici) entao
duracao<- fim-inici
escreva ("A duração da partida foi de: ",duracao)
senao
se (fim=inici) entao
duracao<-24
escreva ("A duração da partida foi de: ",duracao)

fimse
fimse
fimse




Fimalgoritmo

Ler a hora de início e a hora de fim de um jogo de Xadrez
 (considere apenas horas inteiras, sem os minutos)
 e calcule a duração do jogo em horas, sabendo-se que o tempo
 máximo de duração do jogo é de 24 horas e que o jogo pode iniciar
 em um dia e terminar no dia seguinte.